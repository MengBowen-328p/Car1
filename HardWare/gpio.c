#include "gpio.h"

void GPIO_Init(void)
{
    GPIO_setAsOutputPin(
            GPIO_PORT_P6,
            GPIO_PIN0 + GPIO_PIN1 + GPIO_PIN2 + GPIO_PIN3);
    GPIO_setAsPeripheralModuleFunctionOutputPin(
            GPIO_PORT_P1,
            GPIO_PIN4 + GPIO_PIN5);
    GPIO_setAsInputPin(
            GPIO_PORT_P1,
            GPIO_PIN2 + GPIO_PIN3);
    GPIO_selectInterruptEdge(
            GPIO_PORT_P1,
            GPIO_PIN2 + GPIO_PIN3,
            GPIO_LOW_TO_HIGH_TRANSITION);
    GPIO_clearInterrupt(
            GPIO_PORT_P1,
            GPIO_PIN2 + GPIO_PIN3);
}
