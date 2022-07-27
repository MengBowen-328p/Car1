#include "msp430.h"
#include "gpio.h"
#include "car.h"
#include "pwm.h"
#include "delay.h"

static uint32_t Count1 = 0;
static uint32_t Count2 = 0;

void main (void)
{
    //Stop WDT
    WDT_A_hold(WDT_A_BASE);
    GPIO_Init();
    TimerA_Init(512);
    Pwm_Gen1(100);
    Pwm_Gen2(200);
    __enable_interrupt();
}

#pragma vector=PORT1_VECTOR
__interrupt
void Port_1(void)
{
    delay(5000);

        //获取中断标志
    if(GPIO_getInterruptStatus(GPIO_PORT_P1, GPIO_PIN2))
    {
        Count1++;
    }
    if(GPIO_getInterruptStatus(GPIO_PORT_P1, GPIO_PIN3))
    {
        Count2++;
    }
    //清除中断标志位
    GPIO_clearInterrupt(GPIO_PORT_P1, GPIO_PIN2 | GPIO_PIN3);
}
