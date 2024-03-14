################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/App/src/app.c 

OBJS += \
./Src/App/src/app.o 

C_DEPS += \
./Src/App/src/app.d 


# Each subdirectory must supply rules for building sources it contributes
Src/App/src/%.o Src/App/src/%.su Src/App/src/%.cyclo: ../Src/App/src/%.c Src/App/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/App/inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Definition" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Device/Bsp/inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Device/Hw/inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/USB_DEVICE/App" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/USB_DEVICE/Target" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src-2f-App-2f-src

clean-Src-2f-App-2f-src:
	-$(RM) ./Src/App/src/app.cyclo ./Src/App/src/app.d ./Src/App/src/app.o ./Src/App/src/app.su

.PHONY: clean-Src-2f-App-2f-src

