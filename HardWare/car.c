/*
 * *************************************************
 * 电机线接法:
 * L298N:IN1,IN2,IN3,IN4分别接P6.0,P6.2,P6.1,P6.3
 *       OUT1接左轮电机,OUT2接右轮电机
 * *************************************************
 */


#include "car.h"


void Move(uint8_t direction)
{
    if(direction == 1)                      //前进
    {
        GPIO_setOutputHighOnPin(
                GPIO_PORT_P6,
                GPIO_PIN0 + GPIO_PIN1);
        GPIO_setOutputLowOnPin(
                GPIO_PORT_P6,
                GPIO_PIN2 + GPIO_PIN3);
    }
    else if(direction == 0)                 //后退
    {
        GPIO_setOutputLowOnPin(
                GPIO_PORT_P6,
                GPIO_PIN0 + GPIO_PIN1);
        GPIO_setOutputHighOnPin(
                GPIO_PORT_P6,
                GPIO_PIN2 + GPIO_PIN3);
    }
}

void Turn(uint8_t direction)
{
    if(direction == 1)                      //向左转
    {
        GPIO_setOutputHighOnPin(
                GPIO_PORT_P6,
                GPIO_PIN1 + GPIO_PIN2);
        GPIO_setOutputLowOnPin(
                GPIO_PORT_P6,
                GPIO_PIN0 + GPIO_PIN3);
    }
    else if(direction == 0)                 //向右转
    {
        GPIO_setOutputHighOnPin(
                GPIO_PORT_P6,
                GPIO_PIN0 + GPIO_PIN3);
        GPIO_setOutputLowOnPin(
                GPIO_PORT_P6,
                GPIO_PIN1 + GPIO_PIN2);
    }
}



