/*
 * MSP430Interface.c
 *
 *  Created on: 17. 11. 2019
 *      Author: Martin
 */
#include <string.h>
#include "driverlib.h"
#include <msp430.h>

#include "MSP430Interface.h"

/*
 *  PWM SETUP
 */

Timer_A_outputPWMParam paramPWM = {0};

void  pwmInit(uint16_t dutyCycle, uint16_t timerPeriod)
{
    //P8.1 as PWM output
    GPIO_setAsPeripheralModuleFunctionOutputPin( GPIO_PORT_P8, GPIO_PIN1 );

    //Generate PWM

    paramPWM.clockSource = TIMER_A_CLOCKSOURCE_SMCLK;
    paramPWM.clockSourceDivider = TIMER_A_CLOCKSOURCE_DIVIDER_1;
    paramPWM.timerPeriod = timerPeriod;
    paramPWM.compareRegister = TIMER_A_CAPTURECOMPARE_REGISTER_1;
    paramPWM.compareOutputMode = TIMER_A_OUTPUTMODE_SET_RESET;
    paramPWM.dutyCycle = dutyCycle;
    Timer_A_outputPWM(TIMER_A0_BASE, &paramPWM);

    //Sets out Enable end Disable pins
    GPIO_setAsOutputPin( GPIO_PORT_P8, GPIO_PIN5);      //Disable H-bridge
    GPIO_setAsOutputPin( GPIO_PORT_P8, GPIO_PIN2);      //EN H-bridge
    GPIO_setOutputHighOnPin(GPIO_PORT_P8, GPIO_PIN2);
    GPIO_setOutputLowOnPin(GPIO_PORT_P8, GPIO_PIN5);
    return;
}

void pwmSet(uint16_t dutyCycle)
{
    paramPWM.dutyCycle = dutyCycle;
    Timer_A_outputPWM(TIMER_A0_BASE, &paramPWM);
    return;
}

/*
 *  LED SETUP
 */


void ledInit()
{
    GPIO_setAsOutputPin( GPIO_PORT_P1, GPIO_PIN2 + GPIO_PIN3);
    GPIO_setAsOutputPin( GPIO_PORT_P4, GPIO_PIN2);
    GPIO_setAsOutputPin( GPIO_PORT_P3, GPIO_PIN6);

    GPIO_setOutputLowOnPin( GPIO_PORT_P1, GPIO_PIN2 + GPIO_PIN3);
    GPIO_setOutputLowOnPin( GPIO_PORT_P4, GPIO_PIN2);
    GPIO_setOutputLowOnPin( GPIO_PORT_P3, GPIO_PIN6);
    return;
}

void ledHigh(uint8_t LED)
{
    if (LED && 0x01)
        GPIO_setOutputHighOnPin( GPIO_PORT_P1, GPIO_PIN3);
    if (LED && 0x02)
        GPIO_setOutputHighOnPin( GPIO_PORT_P1, GPIO_PIN2);
    if (LED && 0x04)
        GPIO_setOutputHighOnPin( GPIO_PORT_P3, GPIO_PIN6);
    if (LED && 0x08)
        GPIO_setOutputHighOnPin( GPIO_PORT_P4, GPIO_PIN2);
    return;
}

void ledLow(uint8_t LED)
{
    if (LED && 0x01)
        GPIO_setOutputLowOnPin( GPIO_PORT_P1, GPIO_PIN3);
    if (LED && 0x02)
        GPIO_setOutputLowOnPin( GPIO_PORT_P1, GPIO_PIN2);
    if (LED && 0x04)
        GPIO_setOutputLowOnPin( GPIO_PORT_P3, GPIO_PIN6);
    if (LED && 0x08)
        GPIO_setOutputLowOnPin( GPIO_PORT_P4, GPIO_PIN2);
    return;
}

void uartInit()
{
    uint8_t returnValue = 0x00;

    //P5.6,7 = USCI_A1 TXD/RXD
    GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P5, GPIO_PIN6 + GPIO_PIN7);

    //Baudrate = 9600, clock freq = 1.048MHz
    //UCBRx = 109, UCBRFx = 0, UCBRSx = 2, UCOS16 = 0
    USCI_A_UART_initParam paramUART = {0};
    paramUART.selectClockSource = USCI_A_UART_CLOCKSOURCE_SMCLK;
    paramUART.clockPrescalar = 9; //109
    paramUART.firstModReg = 0;
    paramUART.secondModReg = 1; //2
    paramUART.parity = USCI_A_UART_NO_PARITY;
    paramUART.msborLsbFirst = USCI_A_UART_LSB_FIRST;
    paramUART.numberofStopBits = USCI_A_UART_ONE_STOP_BIT;
    paramUART.uartMode = USCI_A_UART_MODE;
    paramUART.overSampling = USCI_A_UART_LOW_FREQUENCY_BAUDRATE_GENERATION;
    returnValue = USCI_A_UART_init(USCI_A1_BASE, &paramUART);
    if (STATUS_FAIL != returnValue)
        USCI_A_UART_enable(USCI_A1_BASE);    //Enable UART module for operation
    return returnValue;
}


void uartClrTxInt()
{
    USCI_A_UART_clearInterrupt(USCI_A1_BASE, USCI_A_UART_RECEIVE_INTERRUPT);
    return;
}

void uartEnTxInt()
{
    USCI_A_UART_enableInterrupt(USCI_A1_BASE, USCI_A_UART_RECEIVE_INTERRUPT);
    return;
}

void uartDisTxInt()
{
    USCI_A_UART_disableInterrupt(USCI_A1_BASE, USCI_A_UART_RECEIVE_INTERRUPT);
    return;
}

static uint8_t uartTxBuffer[256] = {0,};
static uint8_t uartTxBuffW = 0;
static uint8_t uartTxBuffR = 0;

uint8_t uartWrite(uint8_t wData)
{
    if (USCI_A_UART_queryStatusFlags(USCI_A1_BASE, USCI_A_UART_BUSY))
    {
        if (uartTxBuffW != uartTxBuffR)
        {
            uartTxBuffer[uartTxBuffW] = wData;
            ++uartTxBuffW;
            uartTxBuffW %= 256;
            return 0;
        }
        else
            return 1;
    }
    else
        USCI_A_UART_transmitData(USCI_A1_BASE, wData);
        return 0;
}


void uartWriteS (const char * string)
{
    uint8_t pStr = 0;
    while (string[pStr] != '\0')
    {
        while(uartWrite(string[pStr]));
        pStr++;
    }
}

#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector=USCI_A1_VECTOR
__interrupt
#elif defined(__GNUC__)
__attribute__((interrupt(USCI_A1_VECTOR)))
#endif
void USCI_A1_ISR (void)
{
    switch (__even_in_range(UCA1IV,4))
    {
        case 2: break;   //Vector 2 - RXIFG
        case 4:
            if(uartTxBuffW == uartTxBuffR)
                break;
            USCI_A_UART_transmitData(USCI_A1_BASE, uartTxBuffer[uartTxBuffR]);
            ++uartTxBuffR;
            uartTxBuffR %= 256;
            break;
        default: break;
    }
}
static uint16_t tmpRx = 0;
static uint8_t cntRx = 0;
static uint16_t spiRxBuffer[256] = {0,};
volatile static uint8_t spiRxBuffW = 0;
volatile static uint8_t spiRxBuffR = 0;

static uint8_t spiTxBuffer[256] = {0,};
volatile static uint8_t spiTxBuffW = 0;
volatile static uint8_t spiTxBuffR = 0;

void spiCsHigh()
{
    GPIO_setOutputHighOnPin(GPIO_PORT_P3,GPIO_PIN0);  //Set CS SPI;
    return;
}

void spiCsLow()
{
    GPIO_setOutputLowOnPin(GPIO_PORT_P3,GPIO_PIN0);  //Set CS SPI;
    return;
}

uint8_t spiWrite(uint8_t wData)
{
    if (USCI_A_SPI_BUSY == USCI_A_SPI_isBusy(USCI_B0_BASE))
    {
        if((spiTxBuffW + 1) % 256 != spiTxBuffR )
        {

            spiTxBuffer[spiTxBuffW] = wData;
            ++spiTxBuffW;
            spiTxBuffW %= 256;
            return 0;
        }
        return 1;
    }
    else
    {
        spiCsLow();
        spiTxBuffer[spiTxBuffW] = wData;
        ++spiTxBuffW;
        spiTxBuffW %= 256;
        ++spiTxBuffR;
        spiTxBuffR %= 256;
        USCI_B_SPI_transmitData(USCI_B0_BASE,wData);
        return 0;
    }
}
int8_t spiRead(int16_t *retVal)
{
    uint8_t goesRx = 0;
    static uint8_t fGo = 0;
    if (!fGo)
    {
        spiRxBuffR += 2;
        spiRxBuffR %= 256;
        fGo = 1;
    }
    for(goesRx = 0; goesRx < 3 ; ++goesRx)
    {
        if (spiRxBuffR == spiRxBuffW)
        {
            spiRxBuffR -= goesRx;
            return 1;
        }

        switch (goesRx)
        {
        case 0:
            break;
        case 1:
            *retVal = spiRxBuffer[spiRxBuffR];
            break;
        case 2:
            *retVal |= ((uint16_t)spiRxBuffer[spiRxBuffR]) << 8;
            break;
        default: break;
        }
        ++spiRxBuffR;
        spiRxBuffR %= 256;

    }
    return 0;
    /*
    if (spiRxBuffR != spiRxBuffW)
    {
    int16_t retVal = (int16_t)spiRxBuffer[spiRxBuffR];
    ++spiRxBuffR;
    spiRxBuffR %= 256;
    return retVal;
    }
    return 0;*/
}

uint8_t spiReadRdy()
{
    /*static uint8_t i = 0;
    ++i;
    if (spiRxBuffR > spiRxBuffW)
    {
        return (255 - spiRxBuffR) + spiRxBuffR;
    }*/
    return spiRxBuffW - spiRxBuffR;
}




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
   case 2:
       if ( ((spiRxBuffW + 1) % 256) == spiRxBuffR ) //pokud plny, neprijimam
       {
           ledHigh(RR); //vyser si voko CodeComposere
           ledLow(RR);  //fuck off (TOTO TU MUSI BYT, JINAK IGNORUJE TEN IF NAHORE)
           break;
       }
       //spiRxBuffer[spiRxBuffW] = USCI_B_SPI_receiveData(USCI_B0_BASE);
       /*tmpRx= (uint16_t)USCI_B_SPI_receiveData(USCI_B0_BASE);
       if(spiTxBuffer[spiTxBuffR - 1] != 0xEC) //ignorovani prvniho bytu
       {
          if (spiTxBuffer[spiTxBuffR - 2] == 0xEC)
          {
              spiRxBuffer[spiRxBuffW] = tmpRx;
          }
          if (spiTxBuffer[spiTxBuffR - 3] == 0xEC)
          {
              spiRxBuffer[spiRxBuffW] |= tmpRx << 8;
              ++spiRxBuffW;
              spiRxBuffW %= 256;
          }*/

       spiRxBuffer[spiRxBuffW] = USCI_B_SPI_receiveData(USCI_B0_BASE);
       ++spiRxBuffW;
       spiRxBuffW %= 256;
       //}
       break;

   case 4:
       if (spiTxBuffR == spiTxBuffW)
       {
           while(USCI_A_SPI_BUSY == USCI_A_SPI_isBusy(USCI_B0_BASE));
           spiCsHigh();
       }
       else
       {
           USCI_B_SPI_transmitData(USCI_B0_BASE,spiTxBuffer[spiTxBuffR]);
           ++spiTxBuffR;
           spiTxBuffR %= 256;
       }
       break;

   default:
   {
       break;
   }


   }
}



void spiInit(uint32_t spiClock)
{
    uint8_t returnValue = 0x00;
    GPIO_setAsOutputPin(GPIO_PORT_P3,GPIO_PIN0);  //Set CS SPI
    GPIO_setOutputHighOnPin(GPIO_PORT_P3,GPIO_PIN0);  //Set CS SPI
    GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P3, GPIO_PIN1 + GPIO_PIN2 + GPIO_PIN3);    //Set SPI pin's mode

    //Initialize Master
    USCI_B_SPI_initMasterParam paramSPI = {0};
    paramSPI.selectClockSource = USCI_B_SPI_CLOCKSOURCE_SMCLK;
    paramSPI.clockSourceFrequency = UCS_getSMCLK();
    paramSPI.desiredSpiClock = spiClock;
    paramSPI.msbFirst = USCI_B_SPI_MSB_FIRST;
    paramSPI.clockPhase = USCI_B_SPI_PHASE_DATA_CHANGED_ONFIRST_CAPTURED_ON_NEXT;
    paramSPI.clockPolarity = USCI_B_SPI_CLOCKPOLARITY_INACTIVITY_HIGH;
    returnValue =  USCI_B_SPI_initMaster(USCI_B0_BASE, &paramSPI);

    USCI_B_SPI_enable(USCI_B0_BASE);  //Enable SPI module
    spiCsLow();
    return returnValue;
}

void spiClrRxInt()
{
    USCI_B_SPI_clearInterrupt(USCI_B0_BASE, USCI_B_SPI_RECEIVE_INTERRUPT);
    return;
}
void spiClrTxInt()
{
    USCI_B_SPI_clearInterrupt(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT);
    return;
}
void spiEnRxInt()
{
    USCI_B_SPI_enableInterrupt(USCI_B0_BASE, USCI_B_SPI_RECEIVE_INTERRUPT);
    return;
}
void spiEnTxInt()
{
    USCI_B_SPI_enableInterrupt(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT);
    return;
}
void spiDisRxInt()
{
    USCI_B_SPI_disableInterrupt(USCI_B0_BASE, USCI_B_SPI_RECEIVE_INTERRUPT);
    return;
}
void spiDisTxInt()
{
    USCI_B_SPI_disableInterrupt(USCI_B0_BASE, USCI_B_SPI_TRANSMIT_INTERRUPT);
    return;
}


void IntegertoString(char * string, int number)
{

   if(number == 0) { string[0] = '0'; return; };
   int divide = 0;
   int modResult;
   int  length = 0;
   int isNegative = 0;
   int  copyOfNumber;
   int offset = 0;
   copyOfNumber = number;
   if( number < 0 )
   {
       isNegative = 1;
       number = 0 - number;
       length++;
   }
   while(copyOfNumber != 0)
   {
     length++;
     copyOfNumber /= 10;
   }

   for(divide = 0; divide < length; divide++) {
     modResult = number % 10;
     number    = number / 10;
     string[length - (divide + 1)] = modResult + '0';
   }
   if(isNegative) {
   string[0] = '-';
   }
   string[length] = '\0';
}

uint32_t map(uint32_t x, uint32_t in_min, uint32_t in_max, uint32_t out_min, uint32_t out_max) {
  return (x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min;
}

