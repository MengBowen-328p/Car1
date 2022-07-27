################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivelib/adc10_a.c \
../drivelib/adc12_a.c \
../drivelib/aes.c \
../drivelib/battbak.c \
../drivelib/comp_b.c \
../drivelib/crc.c \
../drivelib/ctsd16.c \
../drivelib/dac12_a.c \
../drivelib/dma.c \
../drivelib/eusci_a_spi.c \
../drivelib/eusci_a_uart.c \
../drivelib/eusci_b_i2c.c \
../drivelib/eusci_b_spi.c \
../drivelib/flashctl.c \
../drivelib/gpio.c \
../drivelib/lcd_b.c \
../drivelib/lcd_c.c \
../drivelib/ldopwr.c \
../drivelib/mpy32.c \
../drivelib/oa.c \
../drivelib/pmap.c \
../drivelib/pmm.c \
../drivelib/ram.c \
../drivelib/ref.c \
../drivelib/rtc_a.c \
../drivelib/rtc_b.c \
../drivelib/rtc_c.c \
../drivelib/sd24_b.c \
../drivelib/sfr.c \
../drivelib/sysctl.c \
../drivelib/tec.c \
../drivelib/timer_a.c \
../drivelib/timer_b.c \
../drivelib/timer_d.c \
../drivelib/tlv.c \
../drivelib/ucs.c \
../drivelib/usci_a_spi.c \
../drivelib/usci_a_uart.c \
../drivelib/usci_b_i2c.c \
../drivelib/usci_b_spi.c \
../drivelib/wdt_a.c 

C_DEPS += \
./drivelib/adc10_a.d \
./drivelib/adc12_a.d \
./drivelib/aes.d \
./drivelib/battbak.d \
./drivelib/comp_b.d \
./drivelib/crc.d \
./drivelib/ctsd16.d \
./drivelib/dac12_a.d \
./drivelib/dma.d \
./drivelib/eusci_a_spi.d \
./drivelib/eusci_a_uart.d \
./drivelib/eusci_b_i2c.d \
./drivelib/eusci_b_spi.d \
./drivelib/flashctl.d \
./drivelib/gpio.d \
./drivelib/lcd_b.d \
./drivelib/lcd_c.d \
./drivelib/ldopwr.d \
./drivelib/mpy32.d \
./drivelib/oa.d \
./drivelib/pmap.d \
./drivelib/pmm.d \
./drivelib/ram.d \
./drivelib/ref.d \
./drivelib/rtc_a.d \
./drivelib/rtc_b.d \
./drivelib/rtc_c.d \
./drivelib/sd24_b.d \
./drivelib/sfr.d \
./drivelib/sysctl.d \
./drivelib/tec.d \
./drivelib/timer_a.d \
./drivelib/timer_b.d \
./drivelib/timer_d.d \
./drivelib/tlv.d \
./drivelib/ucs.d \
./drivelib/usci_a_spi.d \
./drivelib/usci_a_uart.d \
./drivelib/usci_b_i2c.d \
./drivelib/usci_b_spi.d \
./drivelib/wdt_a.d 

OBJS += \
./drivelib/adc10_a.obj \
./drivelib/adc12_a.obj \
./drivelib/aes.obj \
./drivelib/battbak.obj \
./drivelib/comp_b.obj \
./drivelib/crc.obj \
./drivelib/ctsd16.obj \
./drivelib/dac12_a.obj \
./drivelib/dma.obj \
./drivelib/eusci_a_spi.obj \
./drivelib/eusci_a_uart.obj \
./drivelib/eusci_b_i2c.obj \
./drivelib/eusci_b_spi.obj \
./drivelib/flashctl.obj \
./drivelib/gpio.obj \
./drivelib/lcd_b.obj \
./drivelib/lcd_c.obj \
./drivelib/ldopwr.obj \
./drivelib/mpy32.obj \
./drivelib/oa.obj \
./drivelib/pmap.obj \
./drivelib/pmm.obj \
./drivelib/ram.obj \
./drivelib/ref.obj \
./drivelib/rtc_a.obj \
./drivelib/rtc_b.obj \
./drivelib/rtc_c.obj \
./drivelib/sd24_b.obj \
./drivelib/sfr.obj \
./drivelib/sysctl.obj \
./drivelib/tec.obj \
./drivelib/timer_a.obj \
./drivelib/timer_b.obj \
./drivelib/timer_d.obj \
./drivelib/tlv.obj \
./drivelib/ucs.obj \
./drivelib/usci_a_spi.obj \
./drivelib/usci_a_uart.obj \
./drivelib/usci_b_i2c.obj \
./drivelib/usci_b_spi.obj \
./drivelib/wdt_a.obj 

OBJS__QUOTED += \
"drivelib\adc10_a.obj" \
"drivelib\adc12_a.obj" \
"drivelib\aes.obj" \
"drivelib\battbak.obj" \
"drivelib\comp_b.obj" \
"drivelib\crc.obj" \
"drivelib\ctsd16.obj" \
"drivelib\dac12_a.obj" \
"drivelib\dma.obj" \
"drivelib\eusci_a_spi.obj" \
"drivelib\eusci_a_uart.obj" \
"drivelib\eusci_b_i2c.obj" \
"drivelib\eusci_b_spi.obj" \
"drivelib\flashctl.obj" \
"drivelib\gpio.obj" \
"drivelib\lcd_b.obj" \
"drivelib\lcd_c.obj" \
"drivelib\ldopwr.obj" \
"drivelib\mpy32.obj" \
"drivelib\oa.obj" \
"drivelib\pmap.obj" \
"drivelib\pmm.obj" \
"drivelib\ram.obj" \
"drivelib\ref.obj" \
"drivelib\rtc_a.obj" \
"drivelib\rtc_b.obj" \
"drivelib\rtc_c.obj" \
"drivelib\sd24_b.obj" \
"drivelib\sfr.obj" \
"drivelib\sysctl.obj" \
"drivelib\tec.obj" \
"drivelib\timer_a.obj" \
"drivelib\timer_b.obj" \
"drivelib\timer_d.obj" \
"drivelib\tlv.obj" \
"drivelib\ucs.obj" \
"drivelib\usci_a_spi.obj" \
"drivelib\usci_a_uart.obj" \
"drivelib\usci_b_i2c.obj" \
"drivelib\usci_b_spi.obj" \
"drivelib\wdt_a.obj" 

C_DEPS__QUOTED += \
"drivelib\adc10_a.d" \
"drivelib\adc12_a.d" \
"drivelib\aes.d" \
"drivelib\battbak.d" \
"drivelib\comp_b.d" \
"drivelib\crc.d" \
"drivelib\ctsd16.d" \
"drivelib\dac12_a.d" \
"drivelib\dma.d" \
"drivelib\eusci_a_spi.d" \
"drivelib\eusci_a_uart.d" \
"drivelib\eusci_b_i2c.d" \
"drivelib\eusci_b_spi.d" \
"drivelib\flashctl.d" \
"drivelib\gpio.d" \
"drivelib\lcd_b.d" \
"drivelib\lcd_c.d" \
"drivelib\ldopwr.d" \
"drivelib\mpy32.d" \
"drivelib\oa.d" \
"drivelib\pmap.d" \
"drivelib\pmm.d" \
"drivelib\ram.d" \
"drivelib\ref.d" \
"drivelib\rtc_a.d" \
"drivelib\rtc_b.d" \
"drivelib\rtc_c.d" \
"drivelib\sd24_b.d" \
"drivelib\sfr.d" \
"drivelib\sysctl.d" \
"drivelib\tec.d" \
"drivelib\timer_a.d" \
"drivelib\timer_b.d" \
"drivelib\timer_d.d" \
"drivelib\tlv.d" \
"drivelib\ucs.d" \
"drivelib\usci_a_spi.d" \
"drivelib\usci_a_uart.d" \
"drivelib\usci_b_i2c.d" \
"drivelib\usci_b_spi.d" \
"drivelib\wdt_a.d" 

C_SRCS__QUOTED += \
"../drivelib/adc10_a.c" \
"../drivelib/adc12_a.c" \
"../drivelib/aes.c" \
"../drivelib/battbak.c" \
"../drivelib/comp_b.c" \
"../drivelib/crc.c" \
"../drivelib/ctsd16.c" \
"../drivelib/dac12_a.c" \
"../drivelib/dma.c" \
"../drivelib/eusci_a_spi.c" \
"../drivelib/eusci_a_uart.c" \
"../drivelib/eusci_b_i2c.c" \
"../drivelib/eusci_b_spi.c" \
"../drivelib/flashctl.c" \
"../drivelib/gpio.c" \
"../drivelib/lcd_b.c" \
"../drivelib/lcd_c.c" \
"../drivelib/ldopwr.c" \
"../drivelib/mpy32.c" \
"../drivelib/oa.c" \
"../drivelib/pmap.c" \
"../drivelib/pmm.c" \
"../drivelib/ram.c" \
"../drivelib/ref.c" \
"../drivelib/rtc_a.c" \
"../drivelib/rtc_b.c" \
"../drivelib/rtc_c.c" \
"../drivelib/sd24_b.c" \
"../drivelib/sfr.c" \
"../drivelib/sysctl.c" \
"../drivelib/tec.c" \
"../drivelib/timer_a.c" \
"../drivelib/timer_b.c" \
"../drivelib/timer_d.c" \
"../drivelib/tlv.c" \
"../drivelib/ucs.c" \
"../drivelib/usci_a_spi.c" \
"../drivelib/usci_a_uart.c" \
"../drivelib/usci_b_i2c.c" \
"../drivelib/usci_b_spi.c" \
"../drivelib/wdt_a.c" 


