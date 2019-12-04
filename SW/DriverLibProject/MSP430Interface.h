#ifndef MSP430INTERFACE_H_
#define MSP430INTERFACE_H_




//Initialize every thing needed for PWM
void pwmInit(uint16_t dutyCycle, uint16_t timerPeriod);
//Sets PWM's duty cycle
void pwmSet(uint16_t dutyCycle);

enum{LF=1, RF=2, LR=4, RR=8}; //
//Sets all led's as output and low
void ledInit();
//Ex.: ledHigh(LF+RF)
void ledHigh(uint8_t LED);
void ledLow(uint8_t LED);

void spiInit(uint32_t spiClock);
uint8_t spiWrite(uint8_t wData);
int8_t spiRead(int16_t *retVal);
uint8_t spiReadRdy();
void USCI_B0_ISR (void);
void spiClrRxInt();
void spiClrTxInt();
void spiEnRxInt();
void spiEnTxInt();
void spiDisRxInt();
void spiDisTxInt();
void spiCsLow();
void spiCsHigh();

void uartInit();
uint8_t uartWrite(uint8_t wData);
void USCI_A1_ISR (void);
void uartClrTxInt();
void uartEnTxInt();
void uartDisTxInt();
void uartWriteS (const char * string);

void IntegertoString(char * string, int number);
uint32_t map(uint32_t x, uint32_t in_min, uint32_t in_max, uint32_t out_min, uint32_t out_max);


#endif /* MSP430INTERFACE_H_ */
