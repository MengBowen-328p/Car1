#include "driverlib.h"

#define TIMER_PERIOD 127
#define DUTY_CYCLE1 32
#define DUTY_CYCLE2 96

void main (void)
{
    //Stop WDT
    WDT_A_hold(WDT_A_BASE);

    //P2.0 and P2.1 output
    //P2.0 and P2.1 options select
    GPIO_setAsPeripheralModuleFunctionOutputPin(
        GPIO_PORT_P2,
        GPIO_PIN0 + GPIO_PIN5
        );

    //Start Timer
    Timer_A_initUpDownModeParam initUpDownParam = {0};
    initUpDownParam.clockSource = TIMER_A_CLOCKSOURCE_SMCLK;
    initUpDownParam.clockSourceDivider = TIMER_A_CLOCKSOURCE_DIVIDER_1;
    initUpDownParam.timerPeriod = TIMER_PERIOD;
    initUpDownParam.timerInterruptEnable_TAIE = TIMER_A_TAIE_INTERRUPT_DISABLE;
    initUpDownParam.captureCompareInterruptEnable_CCR0_CCIE =
        TIMER_A_CCIE_CCR0_INTERRUPT_DISABLE;
    initUpDownParam.timerClear = TIMER_A_DO_CLEAR;
    initUpDownParam.startTimer = false;
    Timer_A_initUpDownMode(TIMER_A1_BASE, &initUpDownParam);

    Timer_A_startCounter( TIMER_A1_BASE,
            TIMER_A_UPDOWN_MODE
            );

    //Initialze compare registers to generate PWM1
    Timer_A_initCompareModeParam initComp1Param = {0};
    initComp1Param.compareRegister = TIMER_A_CAPTURECOMPARE_REGISTER_1;
    initComp1Param.compareInterruptEnable = TIMER_A_CAPTURECOMPARE_INTERRUPT_DISABLE;
    initComp1Param.compareOutputMode = TIMER_A_OUTPUTMODE_TOGGLE_SET;
    initComp1Param.compareValue = DUTY_CYCLE1;
    Timer_A_initCompareMode(TIMER_A1_BASE, &initComp1Param);

    //Initialze compare registers to generate PWM2
    Timer_A_initCompareModeParam initComp2Param = {0};
    initComp2Param.compareRegister = TIMER_A_CAPTURECOMPARE_REGISTER_2;
    initComp2Param.compareInterruptEnable = TIMER_A_CAPTURECOMPARE_INTERRUPT_DISABLE;
    initComp2Param.compareOutputMode = TIMER_A_OUTPUTMODE_TOGGLE_SET;
    initComp2Param.compareValue = DUTY_CYCLE2;
    Timer_A_initCompareMode(TIMER_A2_BASE, &initComp2Param);

    //Enter LPM0
    __bis_SR_register(LPM0_bits);

    //For debugger
    __no_operation();
}
