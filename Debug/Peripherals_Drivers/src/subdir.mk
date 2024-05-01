################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Peripherals_Drivers/src/BlueNRG1_adc.c \
../Peripherals_Drivers/src/BlueNRG1_dma.c \
../Peripherals_Drivers/src/BlueNRG1_flash.c \
../Peripherals_Drivers/src/BlueNRG1_gpio.c \
../Peripherals_Drivers/src/BlueNRG1_i2c.c \
../Peripherals_Drivers/src/BlueNRG1_mft.c \
../Peripherals_Drivers/src/BlueNRG1_pka.c \
../Peripherals_Drivers/src/BlueNRG1_radio.c \
../Peripherals_Drivers/src/BlueNRG1_rng.c \
../Peripherals_Drivers/src/BlueNRG1_rtc.c \
../Peripherals_Drivers/src/BlueNRG1_spi.c \
../Peripherals_Drivers/src/BlueNRG1_sysCtrl.c \
../Peripherals_Drivers/src/BlueNRG1_timer.c \
../Peripherals_Drivers/src/BlueNRG1_uart.c \
../Peripherals_Drivers/src/BlueNRG1_wdg.c \
../Peripherals_Drivers/src/misc.c 

OBJS += \
./Peripherals_Drivers/src/BlueNRG1_adc.o \
./Peripherals_Drivers/src/BlueNRG1_dma.o \
./Peripherals_Drivers/src/BlueNRG1_flash.o \
./Peripherals_Drivers/src/BlueNRG1_gpio.o \
./Peripherals_Drivers/src/BlueNRG1_i2c.o \
./Peripherals_Drivers/src/BlueNRG1_mft.o \
./Peripherals_Drivers/src/BlueNRG1_pka.o \
./Peripherals_Drivers/src/BlueNRG1_radio.o \
./Peripherals_Drivers/src/BlueNRG1_rng.o \
./Peripherals_Drivers/src/BlueNRG1_rtc.o \
./Peripherals_Drivers/src/BlueNRG1_spi.o \
./Peripherals_Drivers/src/BlueNRG1_sysCtrl.o \
./Peripherals_Drivers/src/BlueNRG1_timer.o \
./Peripherals_Drivers/src/BlueNRG1_uart.o \
./Peripherals_Drivers/src/BlueNRG1_wdg.o \
./Peripherals_Drivers/src/misc.o 

C_DEPS += \
./Peripherals_Drivers/src/BlueNRG1_adc.d \
./Peripherals_Drivers/src/BlueNRG1_dma.d \
./Peripherals_Drivers/src/BlueNRG1_flash.d \
./Peripherals_Drivers/src/BlueNRG1_gpio.d \
./Peripherals_Drivers/src/BlueNRG1_i2c.d \
./Peripherals_Drivers/src/BlueNRG1_mft.d \
./Peripherals_Drivers/src/BlueNRG1_pka.d \
./Peripherals_Drivers/src/BlueNRG1_radio.d \
./Peripherals_Drivers/src/BlueNRG1_rng.d \
./Peripherals_Drivers/src/BlueNRG1_rtc.d \
./Peripherals_Drivers/src/BlueNRG1_spi.d \
./Peripherals_Drivers/src/BlueNRG1_sysCtrl.d \
./Peripherals_Drivers/src/BlueNRG1_timer.d \
./Peripherals_Drivers/src/BlueNRG1_uart.d \
./Peripherals_Drivers/src/BlueNRG1_wdg.d \
./Peripherals_Drivers/src/misc.d 


# Each subdirectory must supply rules for building sources it contributes
Peripherals_Drivers/src/%.o: ../Peripherals_Drivers/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -Og -ffunction-sections -fdata-sections -g3 -std=c99 -DBLUENRG2_DEVICE -DHS_SPEED_XTAL=HS_SPEED_XTAL_32MHZ -DLS_SOURCE=LS_SOURCE_EXTERNAL_32KHZ -DSMPS_INDUCTOR=SMPS_INDUCTOR_10uH -DBLE_STACK_CONFIGURATION=BLE_STACK_FULL_CONFIGURATION -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc/AES" -I"F:/GIT/bluenrgFreeRTOS/FreeRTOS/Source/include" -I"F:/GIT/bluenrgFreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM0" -I"F:/GIT/bluenrgFreeRTOS/CMSIS/Include" -I"F:/GIT/bluenrgFreeRTOS/CMSIS/Device/ST/BlueNRG1/Include" -I"F:/GIT/bluenrgFreeRTOS/BLE_Application/Utils/inc" -I"F:/GIT/bluenrgFreeRTOS/BLE_Application/layers_inc" -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc/AES/Common" -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc/AES/CMAC" -I"F:/GIT/bluenrgFreeRTOS/BLE_Application/OTA/inc" -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc" -I"F:/GIT/bluenrgFreeRTOS/SDK_Eval_BlueNRG1/inc" -I"F:/GIT/bluenrgFreeRTOS/Stack/Bluetooth_LE/inc" -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc/Common" -I"F:/GIT/bluenrgFreeRTOS/Peripherals_Drivers/inc" -I"F:/GIT/bluenrgFreeRTOS/Hal/inc" -I"F:/GIT/bluenrgFreeRTOS/inc" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


