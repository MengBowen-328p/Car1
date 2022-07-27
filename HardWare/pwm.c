#include "pwm.h"

void TimerA_Init(uint16_t Period)
{
    Timer_A_initUpDownModeParam initUpDownParam = {0};
    initUpDownParam.clockSource = TIMER_A_CLOCKSOURCE_SMCLK;
    initUpDownParam.clockSourceDivider = TIMER_A_CLOCKSOURCE_DIVIDER_1;
    initUpDownParam.timerPeriod = Period;
    initUpDownParam.timerInterruptEnable_TAIE = TIMER_A_TAIE_INTERRUPT_DISABLE;
    initUpDownParam.captureCompareInterruptEnable_CCR0_CCIE =
        TIMER_A_CCIE_CCR0_INTERRUPT_DISABLE;
    initUpDownParam.timerClear = TIMER_A_DO_CLEAR;
    initUpDownParam.startTimer = false;
    Timer_A_initUpDownMode(TIMER_A0_BASE, &initUpDownParam);

    Timer_A_startCounter( TIMER_A0_BASE,
            TIMER_A_UPDOWN_MODE
            );
}

void Pwm_Gen1(uint16_t DutyCycle)
{
    Timer_A_initCompareModeParam initComp1Param = {0};
    initComp1Param.compareRegister = TIMER_A_CAPTURECOMPARE_REGISTER_3;
    initComp1Param.compareInterruptEnable = TIMER_A_CAPTURECOMPARE_INTERRUPT_DISABLE;
    initComp1Param.compareOutputMode = TIMER_A_OUTPUTMODE_TOGGLE_SET;
    initComp1Param.compareValue = DutyCycle;
    Timer_A_initCompareMode(TIMER_A0_BASE, &initComp1Param);
}

void Pwm_Gen2(uint16_t DutyCycle)
{
    Timer_A_initCompareModeParam initComp1Param = {0};
    initComp1Param.compareRegister = TIMER_A_CAPTURECOMPARE_REGISTER_4;
    initComp1Param.compareInterruptEnable = TIMER_A_CAPTURECOMPARE_INTERRUPT_DISABLE;
    initComp1Param.compareOutputMode = TIMER_A_OUTPUTMODE_TOGGLE_SET;
    initComp1Param.compareValue = DutyCycle;
    Timer_A_initCompareMode(TIMER_A0_BASE, &initComp1Param);
}
