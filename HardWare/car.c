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



