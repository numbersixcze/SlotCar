#include "driverlib.h"
#include <msp430.h>
#define TIMER_PERIOD   1000
#define DUTY_CYCLE     250
#define SPICLK         10000

uint8_t transmitData = 0x00, receiveData = 0x00;
uint8_t returnValue = 0x00;
uint16_t dutyCycle = DUTY_CYCLE;
uint8_t tmp=0;
volatile unsigned int j = 0;
volatile unsigned int i;        // volatile to prevent optimization


uint8_t dataTxBuffer[3] ={0,};
uint8_t dataRxBuffer[50] ={0,};



void main (void)
{
    dataTxBuffer[0] = 0x20;
    dataTxBuffer[1] = 0x0C;
    dataTxBuffer[2] = 0x8F;

    WDT_A_hold(WDT_A_BASE);     //Stop WDT

    //P8.1 as PWM output
    GPIO_setAsPeripheralModuleFunctionOutputPin( GPIO_PORT_P8, GPIO_PIN1 );

    //Generate PWM
    Timer_A_outputPWMParam paramPWM = {0};
    paramPWM.clockSource = TIMER_A_CLOCKSOURCE_SMCLK;
    paramPWM.clockSourceDivider = TIMER_A_CLOCKSOURCE_DIVIDER_1;
    paramPWM.timerPeriod = TIMER_PERIOD;
    paramPWM.compareRegister = TIMER_A_CAPTURECOMPARE_REGISTER_1;
    paramPWM.compareOutputMode = TIMER_A_OUTPUTMODE_SET_RESET;
    paramPWM.dutyCycle = dutyCycle;
    Timer_A_outputPWM(TIMER_A0_BASE, &paramPWM);

    GPIO_setAsOutputPin( GPIO_PORT_P8, GPIO_PIN5);      //Disable H-bridge
    GPIO_setAsOutputPin( GPIO_PORT_P8, GPIO_PIN2);      //EN H-bridge
    GPIO_setOutputHighOnPin(GPIO_PORT_P8, GPIO_PIN2);
    GPIO_setOutputLowOnPin(GPIO_PORT_P8, GPIO_PIN5);

    GPIO_setAsOutputPin(GPIO_PORT_P3,GPIO_PIN0);  //Set CS SPI
    GPIO_setOutputHighOnPin(GPIO_PORT_P3,GPIO_PIN0);  //Set CS SPI

    // LED Init
    GPIO_setAsOutputPin( GPIO_PORT_P1, GPIO_PIN2 + GPIO_PIN3);
    GPIO_setAsOutputPin( GPIO_PORT_P4, GPIO_PIN2);
    GPIO_setAsOutputPin( GPIO_PORT_P3, GPIO_PIN6);

    GPIO_setOutputLowOnPin( GPIO_PORT_P1, GPIO_PIN2 + GPIO_PIN3);
    GPIO_setOutputLowOnPin( GPIO_PORT_P4, GPIO_PIN2);
    GPIO_setOutputLowOnPin( GPIO_PORT_P3, GPIO_PIN6);

    //Set SPI pin's mode
    GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P3, GPIO_PIN1 + GPIO_PIN2 + GPIO_PIN3);

    //Initialize Master
    USCI_B_SPI_initMasterParam paramSPI = {0};
    paramSPI.selectClockSource = USCI_B_SPI_CLOCKSOURCE_SMCLK;
    paramSPI.clockSourceFrequency = UCS_getSMCLK();
    paramSPI.desiredSpiClock = SPICLK;
    paramSPI.msbFirst = USCI_B_SPI_MSB_FIRST;
    paramSPI.clockPhase = USCI_B_SPI_PHASE_DATA_CHANGED_ONFIRST_CAPTURED_ON_NEXT;
    paramSPI.clockPolarity = USCI_B_SPI_CLOCKPOLARITY_INACTIVITY_HIGH;
    returnValue =  USCI_B_SPI_initMaster(USCI_B0_BASE, &paramSPI);

    if (STATUS_FAIL == returnValue)
        return;
    USCI_B_SPI_enable(USCI_B0_BASE);  //Enable SPI module
    __enable_interrupt();
    //Enable Receive interrupt
    USCI_B_SPI_clearInterrupt(USCI_B0_BASE, USCI_B_SPI_RECEIVE_INTERRUPT);  //Tx

    USCI_B_SPI_clearInterrupt(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT);  // Rx

    //USCI_B_SPI_enableInterrupt(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT);




    //while (!USCI_B_SPI_getInterruptStatus(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT)) ;

    GPIO_setOutputLowOnPin(GPIO_PORT_P3,GPIO_PIN0);
    for(i=1000; i>0; i--);
    USCI_B_SPI_transmitData(USCI_B0_BASE, dataTxBuffer[0]); //Transmit Data to slave
    for(i=100; i>0; i--);     // delay
    USCI_B_SPI_transmitData(USCI_B0_BASE, dataTxBuffer[1]);
    for(i=10000; i>0; i--);     // delay

    USCI_B_SPI_enableInterrupt(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT); //Tx
    USCI_B_SPI_enableInterrupt(USCI_B0_BASE, USCI_B_SPI_RECEIVE_INTERRUPT); //Rx


    while(1)
    {
        //P1OUT ^= 0x04;              // toggle P1.0
        for(i=10000; i>0; i--);     // delay
        ++dutyCycle;
        dutyCycle %= TIMER_PERIOD;
        paramPWM.dutyCycle = dutyCycle;
        Timer_A_outputPWM(TIMER_A0_BASE, &paramPWM);
        USCI_B_SPI_enableInterrupt(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT); //Tx
    }


    //For debugger
    //__no_operation();
}

        //******************************************************************************
        //
        //This is the USCI_B0 interrupt vector service routine.
        //
        //******************************************************************************
        #if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
        #pragma vector=USCI_B0_VECTOR
        __interrupt
        #elif defined(__GNUC__)
        __attribute__((interrupt(USCI_B0_VECTOR)))
        #endif
        void USCI_B0_ISR (void)
        {

                       // toggle P1.0
            switch (__even_in_range(UCB0IV,4)) //switch(UCB0IV)
            {
            //Vector 2 - TXIFG - UCRXIFG
            case 2:
                USCI_B_SPI_disableInterrupt(USCI_B0_BASE, USCI_B_SPI_RECEIVE_INTERRUPT);
                P1OUT ^= 0x04;
                dataRxBuffer[0] = USCI_B_SPI_receiveData(USCI_B0_BASE);
                USCI_B_SPI_enableInterrupt(USCI_B0_BASE, USCI_B_SPI_RECEIVE_INTERRUPT); //Rx

                break;
            case 4: //UCTXIFG
                USCI_B_SPI_disableInterrupt(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT);
                P1OUT ^= 0x08;
                //while (USCI_B_SPI_isBusy(USCI_B0_BASE) == USCI_B_SPI_BUSY );

                //Send next value
                if (tmp==0)
                {
                for(i=10; i>0; i--);
                USCI_B_SPI_transmitData(USCI_B0_BASE,dataTxBuffer[2]);
                tmp=1;
                }
                else
                {
                USCI_B_SPI_transmitData(USCI_B0_BASE,0x00);
                tmp=0;

                }
                //Delay between transmissions for slave to process information
                //USCI_B_SPI_enableInterrupt(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT); //Tx
                __delay_cycles(10);
                //for(i=200; i>0; i--);
                break;
                default: break;

            }


        }

