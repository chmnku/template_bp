################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Src/Lib/mx_c8t6/USB_DEVICE/Target/subdir.mk
-include Src/Lib/mx_c8t6/USB_DEVICE/App/subdir.mk
-include Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
-include Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/subdir.mk
-include Src/Lib/mx_c8t6/Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include Src/Device/Hw/src/subdir.mk
-include Src/Device/Hw/driver/subdir.mk
-include Src/Device/Bsp/startup/subdir.mk
-include Src/Device/Bsp/src/subdir.mk
-include Src/App/src/subdir.mk
-include Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
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

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := PRJ_c8t6
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
PRJ_c8t6.elf \

MAP_FILES += \
PRJ_c8t6.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
PRJ_c8t6.list \


# All Target
all: main-build

# Main-build Target
main-build: PRJ_c8t6.elf secondary-outputs

# Tool invocations
PRJ_c8t6.elf PRJ_c8t6.map: $(OBJS) $(USER_OBJS) /Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Device/Bsp/ldscript/STM32F103C8TX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "PRJ_c8t6.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Device/Bsp/ldscript/STM32F103C8TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="PRJ_c8t6.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

PRJ_c8t6.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "PRJ_c8t6.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) PRJ_c8t6.elf PRJ_c8t6.list PRJ_c8t6.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
