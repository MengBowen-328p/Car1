#ifndef __PWM_H

#include "driverlib.h"

void TimerA_Init(uint16_t Period);
void Pwm_Gen1(uint16_t DutyCycle);
void Pwm_Gen2(uint16_t DutyCycle);

#endif
