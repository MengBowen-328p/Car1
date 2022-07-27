################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/TI/ccs1200/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./main.obj" \
"./HardWare/Encoder.obj" \
"./HardWare/car.obj" \
"./HardWare/delay.obj" \
"./HardWare/gpio.obj" \
"./HardWare/pwm.obj" \
"./drivelib/adc10_a.obj" \
"./drivelib/adc12_a.obj" \
"./drivelib/aes.obj" \
"./drivelib/battbak.obj" \
"./drivelib/comp_b.obj" \
"./drivelib/crc.obj" \
"./drivelib/ctsd16.obj" \
"./drivelib/dac12_a.obj" \
"./drivelib/dma.obj" \
"./drivelib/eusci_a_spi.obj" \
"./drivelib/eusci_a_uart.obj" \
"./drivelib/eusci_b_i2c.obj" \
"./drivelib/eusci_b_spi.obj" \
"./drivelib/flashctl.obj" \
"./drivelib/gpio.obj" \
"./drivelib/lcd_b.obj" \
"./drivelib/lcd_c.obj" \
"./drivelib/ldopwr.obj" \
"./drivelib/mpy32.obj" \
"./drivelib/oa.obj" \
"./drivelib/pmap.obj" \
"./drivelib/pmm.obj" \
"./drivelib/ram.obj" \
"./drivelib/ref.obj" \
"./drivelib/rtc_a.obj" \
"./drivelib/rtc_b.obj" \
"./drivelib/rtc_c.obj" \
"./drivelib/sd24_b.obj" \
"./drivelib/sfr.obj" \
"./drivelib/sysctl.obj" \
"./drivelib/tec.obj" \
"./drivelib/timer_a.obj" \
"./drivelib/timer_b.obj" \
"./drivelib/timer_d.obj" \
"./drivelib/tlv.obj" \
"./drivelib/ucs.obj" \
"./drivelib/usci_a_spi.obj" \
"./drivelib/usci_a_uart.obj" \
"./drivelib/usci_b_i2c.obj" \
"./drivelib/usci_b_spi.obj" \
"./drivelib/wdt_a.obj" \
"../lnk_msp430f5529.cmd" \
$(GEN_CMDS__FLAG) \
-llibmath.a \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include HardWare/subdir_vars.mk
-include drivelib/subdir_vars.mk
-include subdir_rules.mk
-include HardWare/subdir_rules.mk
-include drivelib/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
Car1.out \

EXE_OUTPUTS__QUOTED += \
"Car1.out" \

BIN_OUTPUTS += \
Car1.hex \

BIN_OUTPUTS__QUOTED += \
"Car1.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "Car1.out"

# Tool invocations
Car1.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: MSP430 Linker'
	"C:/TI/ccs1200/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/bin/cl430" -vmspx --data_model=restricted --use_hw_mpy=F5 --advice:power=all --define=__MSP430F5529__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 -z -m"Car1.map" --heap_size=160 --stack_size=160 --cinit_hold_wdt=on -i"C:/TI/ccs1200/ccs/ccs_base/msp430/include" -i"C:/Users/15216/workspace_v12/Car1/HardWare" -i"C:/Users/15216/workspace_v12/Car1/drivelib" -i"C:/TI/ccs1200/ccs/ccs_base/msp430/lib/5xx_6xx_FRxx" -i"C:/TI/ccs1200/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/lib" -i"C:/TI/ccs1200/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="Car1_linkInfo.xml" --use_hw_mpy=F5 --rom_model -o "Car1.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

Car1.hex: $(EXE_OUTPUTS)
	@echo 'Building secondary target: "$@"'
	@echo 'Invoking: MSP430 Hex Utility'
	"C:/TI/ccs1200/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/bin/hex430" --memwidth=8 --romwidth=8 --diag_wrap=off -o "Car1.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building secondary target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "main.obj" "HardWare\Encoder.obj" "HardWare\car.obj" "HardWare\delay.obj" "HardWare\gpio.obj" "HardWare\pwm.obj" "drivelib\adc10_a.obj" "drivelib\adc12_a.obj" "drivelib\aes.obj" "drivelib\battbak.obj" "drivelib\comp_b.obj" "drivelib\crc.obj" "drivelib\ctsd16.obj" "drivelib\dac12_a.obj" "drivelib\dma.obj" "drivelib\eusci_a_spi.obj" "drivelib\eusci_a_uart.obj" "drivelib\eusci_b_i2c.obj" "drivelib\eusci_b_spi.obj" "drivelib\flashctl.obj" "drivelib\gpio.obj" "drivelib\lcd_b.obj" "drivelib\lcd_c.obj" "drivelib\ldopwr.obj" "drivelib\mpy32.obj" "drivelib\oa.obj" "drivelib\pmap.obj" "drivelib\pmm.obj" "drivelib\ram.obj" "drivelib\ref.obj" "drivelib\rtc_a.obj" "drivelib\rtc_b.obj" "drivelib\rtc_c.obj" "drivelib\sd24_b.obj" "drivelib\sfr.obj" "drivelib\sysctl.obj" "drivelib\tec.obj" "drivelib\timer_a.obj" "drivelib\timer_b.obj" "drivelib\timer_d.obj" "drivelib\tlv.obj" "drivelib\ucs.obj" "drivelib\usci_a_spi.obj" "drivelib\usci_a_uart.obj" "drivelib\usci_b_i2c.obj" "drivelib\usci_b_spi.obj" "drivelib\wdt_a.obj" 
	-$(RM) "main.d" "HardWare\Encoder.d" "HardWare\car.d" "HardWare\delay.d" "HardWare\gpio.d" "HardWare\pwm.d" "drivelib\adc10_a.d" "drivelib\adc12_a.d" "drivelib\aes.d" "drivelib\battbak.d" "drivelib\comp_b.d" "drivelib\crc.d" "drivelib\ctsd16.d" "drivelib\dac12_a.d" "drivelib\dma.d" "drivelib\eusci_a_spi.d" "drivelib\eusci_a_uart.d" "drivelib\eusci_b_i2c.d" "drivelib\eusci_b_spi.d" "drivelib\flashctl.d" "drivelib\gpio.d" "drivelib\lcd_b.d" "drivelib\lcd_c.d" "drivelib\ldopwr.d" "drivelib\mpy32.d" "drivelib\oa.d" "drivelib\pmap.d" "drivelib\pmm.d" "drivelib\ram.d" "drivelib\ref.d" "drivelib\rtc_a.d" "drivelib\rtc_b.d" "drivelib\rtc_c.d" "drivelib\sd24_b.d" "drivelib\sfr.d" "drivelib\sysctl.d" "drivelib\tec.d" "drivelib\timer_a.d" "drivelib\timer_b.d" "drivelib\timer_d.d" "drivelib\tlv.d" "drivelib\ucs.d" "drivelib\usci_a_spi.d" "drivelib\usci_a_uart.d" "drivelib\usci_b_i2c.d" "drivelib\usci_b_spi.d" "drivelib\wdt_a.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

