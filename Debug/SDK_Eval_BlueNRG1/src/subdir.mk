################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDK_Eval_BlueNRG1/src/HTS221_Driver.c \
../SDK_Eval_BlueNRG1/src/HTS221_HAL.c \
../SDK_Eval_BlueNRG1/src/LPS25HB.c \
../SDK_Eval_BlueNRG1/src/LSM6DS3.c \
../SDK_Eval_BlueNRG1/src/SDK_EVAL_Button.c \
../SDK_Eval_BlueNRG1/src/SDK_EVAL_Com.c \
../SDK_Eval_BlueNRG1/src/SDK_EVAL_Config.c \
../SDK_Eval_BlueNRG1/src/SDK_EVAL_I2C.c \
../SDK_Eval_BlueNRG1/src/SDK_EVAL_Led.c \
../SDK_Eval_BlueNRG1/src/SDK_EVAL_SPI.c 

OBJS += \
./SDK_Eval_BlueNRG1/src/HTS221_Driver.o \
./SDK_Eval_BlueNRG1/src/HTS221_HAL.o \
./SDK_Eval_BlueNRG1/src/LPS25HB.o \
./SDK_Eval_BlueNRG1/src/LSM6DS3.o \
./SDK_Eval_BlueNRG1/src/SDK_EVAL_Button.o \
./SDK_Eval_BlueNRG1/src/SDK_EVAL_Com.o \
./SDK_Eval_BlueNRG1/src/SDK_EVAL_Config.o \
./SDK_Eval_BlueNRG1/src/SDK_EVAL_I2C.o \
./SDK_Eval_BlueNRG1/src/SDK_EVAL_Led.o \
./SDK_Eval_BlueNRG1/src/SDK_EVAL_SPI.o 

C_DEPS += \
./SDK_Eval_BlueNRG1/src/HTS221_Driver.d \
./SDK_Eval_BlueNRG1/src/HTS221_HAL.d \
./SDK_Eval_BlueNRG1/src/LPS25HB.d \
./SDK_Eval_BlueNRG1/src/LSM6DS3.d \
./SDK_Eval_BlueNRG1/src/SDK_EVAL_Button.d \
./SDK_Eval_BlueNRG1/src/SDK_EVAL_Com.d \
./SDK_Eval_BlueNRG1/src/SDK_EVAL_Config.d \
./SDK_Eval_BlueNRG1/src/SDK_EVAL_I2C.d \
./SDK_Eval_BlueNRG1/src/SDK_EVAL_Led.d \
./SDK_Eval_BlueNRG1/src/SDK_EVAL_SPI.d 


# Each subdirectory must supply rules for building sources it contributes
SDK_Eval_BlueNRG1/src/%.o: ../SDK_Eval_BlueNRG1/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -Og -ffunction-sections -fdata-sections -g3 -std=c99 -DBLUENRG2_DEVICE -DHS_SPEED_XTAL=HS_SPEED_XTAL_32MHZ -DLS_SOURCE=LS_SOURCE_EXTERNAL_32KHZ -DSMPS_INDUCTOR=SMPS_INDUCTOR_10uH -DBLE_STACK_CONFIGURATION=BLE_STACK_FULL_CONFIGURATION -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc/AES" -I"F:/GIT/bluenrgFreeRTOS/FreeRTOS/Source/include" -I"F:/GIT/bluenrgFreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM0" -I"F:/GIT/bluenrgFreeRTOS/CMSIS/Include" -I"F:/GIT/bluenrgFreeRTOS/CMSIS/Device/ST/BlueNRG1/Include" -I"F:/GIT/bluenrgFreeRTOS/BLE_Application/Utils/inc" -I"F:/GIT/bluenrgFreeRTOS/BLE_Application/layers_inc" -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc/AES/Common" -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc/AES/CMAC" -I"F:/GIT/bluenrgFreeRTOS/BLE_Application/OTA/inc" -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc" -I"F:/GIT/bluenrgFreeRTOS/SDK_Eval_BlueNRG1/inc" -I"F:/GIT/bluenrgFreeRTOS/Stack/Bluetooth_LE/inc" -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc/Common" -I"F:/GIT/bluenrgFreeRTOS/Peripherals_Drivers/inc" -I"F:/GIT/bluenrgFreeRTOS/Hal/inc" -I"F:/GIT/bluenrgFreeRTOS/inc" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


