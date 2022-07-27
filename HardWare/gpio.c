#include "gpio.h"

void GPIO_Init(void)
{
    GPIO_setAsOutputPin(
            GPIO_PORT_P6,
            GPIO_PIN0 + GPIO_PIN1 + GPIO_PIN2 + GPIO_PIN3);
}
