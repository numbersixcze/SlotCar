#include "driverlib.h"
#include <msp430.h>
#include "MSP430Interface.h"
#define TIMER_PERIOD   1000
#define DUTY_CYCLE     250
#define SPICLK         10000
#define BAUD_RATE      9600



uint8_t transmitData = 0x12, receivedData = 0x00;
uint8_t returnValue = 0x00;
uint16_t dutyCycle = DUTY_CYCLE;
uint8_t tmp=0;
uint8_t check = 0;
volatile unsigned int j = 0;
volatile unsigned int i;        // volatile to prevent optimization


uint8_t dataTxBuffer[5] ={0,};
uint8_t dataRxBuffer[50] ={0,};



void main (void)
{
    dataTxBuffer[0] = 0x20;
    dataTxBuffer[1] = 0x0C;
    dataTxBuffer[2] = 0xEA;
    dataTxBuffer[3] = 0x00;
    dataTxBuffer[4] = 0x00;

    WDT_A_hold(WDT_A_BASE);     //Stop WDT

    pwmInit(250, 1000);



    ledInit();


    uartInit();

    for(i=100; i>0; i--);     // delay
    USCI_A_UART_transmitData(USCI_A1_BASE, transmitData);


    spiInit(SPICLK);

    __enable_interrupt();

    //Enable Receive Interrupt
    USCI_A_UART_clearInterrupt(USCI_A1_BASE, USCI_A_UART_RECEIVE_INTERRUPT);
    USCI_A_UART_enableInterrupt(USCI_A1_BASE, USCI_A_UART_RECEIVE_INTERRUPT);


    //Enable Receive interrupt
    spiClrRxInt();
    spiClrTxInt();
    //spiEnTxInt();

    //SPI_getReceiveBufferAddressForDMA();


    //while (!USCI_B_SPI_getInterruptStatus(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT)) ;

    /*GPIO_setOutputLowOnPin(GPIO_PORT_P3,GPIO_PIN0);
    for(i=1000; i>0; i--);
    USCI_B_SPI_transmitData(USCI_B0_BASE, dataTxBuffer[0]); //Transmit Data to slave
    for(i=100; i>0; i--);     // delay
    USCI_B_SPI_transmitData(USCI_B0_BASE, dataTxBuffer[1]);
    GPIO_setOutputHighOnPin(GPIO_PORT_P3,GPIO_PIN0);*/

    /*for(i=10000; i>0; i--);     // delay
    GPIO_setOutputLowOnPin(GPIO_PORT_P3,GPIO_PIN0);
    for(i=10000; i>0; i--);     // delay
     */

    //USCI_B_SPI_enableInterrupt(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT); //Tx
    //USCI_B_SPI_enableInterrupt(USCI_B0_BASE, USCI_B_SPI_RECEIVE_INTERRUPT); //Rx


    while(1)
    {
        //P1OUT ^= 0x04;              // toggle P1.0
        for(i=10000; i>0; i--);     // delay

        /*transmitData = transmitData+1;        // Increment TX data
        transmitData %= 9;
        // Load data onto buffer
        USCI_A_UART_transmitData(USCI_A1_BASE, transmitData);
        while(check != 1);
        check = 0;*/

        dutyCycle += 10;
        dutyCycle %= TIMER_PERIOD;
        //paramPWM.dutyCycle = dutyCycle;
        //Timer_A_outputPWM(TIMER_A0_BASE, &paramPWM);
        pwmSet(dutyCycle);
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
        /*#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
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
                dataRxBuffer[j] = USCI_B_SPI_receiveData(USCI_B0_BASE);
                j++;
                j %=2;
                USCI_B_SPI_enableInterrupt(USCI_B0_BASE, USCI_B_SPI_RECEIVE_INTERRUPT); //Rx

                break;
            case 4: //UCTXIFG
                USCI_B_SPI_disableInterrupt(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT);
                P1OUT ^= 0x08;
                //while (USCI_B_SPI_isBusy(USCI_B0_BASE) == USCI_B_SPI_BUSY );

                switch (tmp)
                {
                default: tmp = 2;
                case 2:
                    for(i=10; i>0; i--);
                    USCI_B_SPI_transmitData(USCI_B0_BASE,dataTxBuffer[tmp]);
                    tmp = 3;
                    break;
                case 3:
                    for(i=10; i>0; i--);
                    USCI_B_SPI_transmitData(USCI_B0_BASE,dataTxBuffer[tmp]);
                    tmp = 4;
                    break;

                case 4:
                    for(i=10; i>0; i--);
                    USCI_B_SPI_transmitData(USCI_B0_BASE,dataTxBuffer[tmp]);
                    tmp = 2;
                    break;
                }


                //Send next value   // TOTO m� b�t zakomentovan�
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

                }                   // TOTO m� b�t zakomentovan�
                //Delay between transmissions for slave to process information
                //USCI_B_SPI_enableInterrupt(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT); //Tx
                __delay_cycles(10);
                //for(i=200; i>0; i--);
                break;
                default: break;

            }


        }*/



/*
        ??uint8_t sendData(uint16_t adress,uint8_t sData)
        {

        return()
        }
        ??uint16_t getData(uint16_t gData)
        {
        return(gData)
        }
*/
