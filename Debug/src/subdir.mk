################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/BlueNRG1_it.c \
../src/main.c \
../src/system_bluenrg1.c 

OBJS += \
./src/BlueNRG1_it.o \
./src/main.o \
./src/system_bluenrg1.o 

C_DEPS += \
./src/BlueNRG1_it.d \
./src/main.d \
./src/system_bluenrg1.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -Og -ffunction-sections -fdata-sections -g3 -std=c99 -DBLUENRG2_DEVICE -DHS_SPEED_XTAL=HS_SPEED_XTAL_32MHZ -DLS_SOURCE=LS_SOURCE_EXTERNAL_32KHZ -DSMPS_INDUCTOR=SMPS_INDUCTOR_10uH -DBLE_STACK_CONFIGURATION=BLE_STACK_FULL_CONFIGURATION -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc/AES" -I"F:/GIT/bluenrgFreeRTOS/FreeRTOS/Source/include" -I"F:/GIT/bluenrgFreeRTOS/FreeRTOS/Source/portable/GCC/ARM_CM0" -I"F:/GIT/bluenrgFreeRTOS/CMSIS/Include" -I"F:/GIT/bluenrgFreeRTOS/CMSIS/Device/ST/BlueNRG1/Include" -I"F:/GIT/bluenrgFreeRTOS/BLE_Application/Utils/inc" -I"F:/GIT/bluenrgFreeRTOS/BLE_Application/layers_inc" -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc/AES/Common" -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc/AES/CMAC" -I"F:/GIT/bluenrgFreeRTOS/BLE_Application/OTA/inc" -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc" -I"F:/GIT/bluenrgFreeRTOS/SDK_Eval_BlueNRG1/inc" -I"F:/GIT/bluenrgFreeRTOS/Stack/Bluetooth_LE/inc" -I"F:/GIT/bluenrgFreeRTOS/Stack/cryptolib/inc/Common" -I"F:/GIT/bluenrgFreeRTOS/Peripherals_Drivers/inc" -I"F:/GIT/bluenrgFreeRTOS/Hal/inc" -I"F:/GIT/bluenrgFreeRTOS/inc" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


