################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include SDK_Eval_BlueNRG1/src/subdir.mk
-include Peripherals_Drivers/src/subdir.mk
-include Hal/src/subdir.mk
-include FreeRTOS/Source/portable/MemMang/subdir.mk
-include FreeRTOS/Source/portable/GCC/ARM_CM0/subdir.mk
-include FreeRTOS/Source/subdir.mk
-include BLE_Application/Utils/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
POST_BUILD_OBJCOPY += \
bluenrgFreeRTOS.hex \

POST_BUILD_PRINT_SIZE += \
elf-size \


# All Target
all: bluenrgFreeRTOS.elf secondary-outputs

# Tool invocations
bluenrgFreeRTOS.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -Wl,--gc-sections -Wl,-Map="bluenrgFreeRTOS.map" -T"F:/GIT/bluenrgFreeRTOS/BlueNRG2.ld" -L"F:/GIT/bluenrgFreeRTOS\Stack" -o "bluenrgFreeRTOS.elf"  -Wl,--start-group @"objects.list" $(USER_OBJS) $(LIBS) -lm -lc  -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

bluenrgFreeRTOS.hex: bluenrgFreeRTOS.elf
	@echo 'Invoking: Generate binary'
	arm-none-eabi-objcopy -O ihex "bluenrgFreeRTOS.elf"  "bluenrgFreeRTOS.hex"
	@echo 'Finished building: $@'
	@echo ' '

elf-size: bluenrgFreeRTOS.elf
	@echo 'Invoking: Print Size'
	arm-none-eabi-size -B "bluenrgFreeRTOS.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(POST_BUILD_OBJCOPY)$(OBJS)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(POST_BUILD_PRINT_SIZE)$(C_DEPS) bluenrgFreeRTOS.elf bluenrgFreeRTOS.bin *.map
	-@echo ' '

secondary-outputs: $(POST_BUILD_OBJCOPY) $(POST_BUILD_PRINT_SIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
