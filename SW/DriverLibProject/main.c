#include "driverlib.h"
#include <msp430.h>
#include "MSP430Interface.h"
#include <string.h>
#define TIMER_PERIOD   1000
#define DUTY_CYCLE     250
#define SPICLK         10000




uint8_t transmitData = 0x12, receivedData = 0x00;
uint8_t returnValue = 0x00;
uint16_t dutyCycle = DUTY_CYCLE;
uint8_t tmp=0;
uint8_t check = 0;
int16_t data = 0;
uint8_t tmpData = 0;
char dataS[256] = {'\0',};
volatile unsigned int j = 0;
volatile unsigned int i;        // volatile to prevent optimization


uint8_t dataTxBuffer[5] ={0,};
uint8_t dataRxBuffer[50] ={0,};



void main (void)
{
    dataTxBuffer[0] = 0x20;
    dataTxBuffer[1] = 0xFC; //  turn on origin 0C
    dataTxBuffer[2] = 0xEC; // read axis 0xEA
    dataTxBuffer[3] = 0x00; // send data
    dataTxBuffer[4] = 0x00; // send data

    WDT_A_hold(WDT_A_BASE);     //Stop WDT

    pwmInit(250, 1000);

    ledInit();

    uartInit();

    for(i=100; i>0; i--);     // delay

    spiInit(SPICLK);

    __enable_interrupt();


    uartClrTxInt();
    uartEnTxInt();

    spiClrRxInt();
    spiClrTxInt();
    spiEnTxInt();
    spiEnRxInt();


    spiWrite(dataTxBuffer[0]);
    spiWrite(dataTxBuffer[1]);
    //spiCsHigh();
    for(i=1000; i>0; i--);
    while (1)
    {
    while(spiWrite(dataTxBuffer[2]));
    //uartWrite(spiRead());
    while(spiWrite(dataTxBuffer[3]));
    //uartWrite(spiRead());
    while(spiWrite(dataTxBuffer[4]));
    //uartWrite(spiRead());
    //for(i=100; i>0; i--);

    //data=0;
    /*tmpData = spiRead();
    data = spiRead();
    data = data << 8;
    data |= tmpData;*/
    while(spiRead(&data));
    IntegertoString(dataS, data);
    strcat(dataS,";\r\n");
    uartWriteS (dataS);
    //uint32_t dataC = data * 875; strcat()


    }
}
