################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Device/Bsp/src/bsp.c \
../Src/Device/Bsp/src/stm32f1xx_hal_msp.c \
../Src/Device/Bsp/src/stm32f1xx_it.c \
../Src/Device/Bsp/src/syscalls.c \
../Src/Device/Bsp/src/sysmem.c \
../Src/Device/Bsp/src/system_stm32f1xx.c 

OBJS += \
./Src/Device/Bsp/src/bsp.o \
./Src/Device/Bsp/src/stm32f1xx_hal_msp.o \
./Src/Device/Bsp/src/stm32f1xx_it.o \
./Src/Device/Bsp/src/syscalls.o \
./Src/Device/Bsp/src/sysmem.o \
./Src/Device/Bsp/src/system_stm32f1xx.o 

C_DEPS += \
./Src/Device/Bsp/src/bsp.d \
./Src/Device/Bsp/src/stm32f1xx_hal_msp.d \
./Src/Device/Bsp/src/stm32f1xx_it.d \
./Src/Device/Bsp/src/syscalls.d \
./Src/Device/Bsp/src/sysmem.d \
./Src/Device/Bsp/src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Device/Bsp/src/%.o Src/Device/Bsp/src/%.su Src/Device/Bsp/src/%.cyclo: ../Src/Device/Bsp/src/%.c Src/Device/Bsp/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/App/inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Definition" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Device/Bsp/inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Device/Hw/inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/Drivers/STM32F1xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src-2f-Device-2f-Bsp-2f-src

clean-Src-2f-Device-2f-Bsp-2f-src:
	-$(RM) ./Src/Device/Bsp/src/bsp.cyclo ./Src/Device/Bsp/src/bsp.d ./Src/Device/Bsp/src/bsp.o ./Src/Device/Bsp/src/bsp.su ./Src/Device/Bsp/src/stm32f1xx_hal_msp.cyclo ./Src/Device/Bsp/src/stm32f1xx_hal_msp.d ./Src/Device/Bsp/src/stm32f1xx_hal_msp.o ./Src/Device/Bsp/src/stm32f1xx_hal_msp.su ./Src/Device/Bsp/src/stm32f1xx_it.cyclo ./Src/Device/Bsp/src/stm32f1xx_it.d ./Src/Device/Bsp/src/stm32f1xx_it.o ./Src/Device/Bsp/src/stm32f1xx_it.su ./Src/Device/Bsp/src/syscalls.cyclo ./Src/Device/Bsp/src/syscalls.d ./Src/Device/Bsp/src/syscalls.o ./Src/Device/Bsp/src/syscalls.su ./Src/Device/Bsp/src/sysmem.cyclo ./Src/Device/Bsp/src/sysmem.d ./Src/Device/Bsp/src/sysmem.o ./Src/Device/Bsp/src/sysmem.su ./Src/Device/Bsp/src/system_stm32f1xx.cyclo ./Src/Device/Bsp/src/system_stm32f1xx.d ./Src/Device/Bsp/src/system_stm32f1xx.o ./Src/Device/Bsp/src/system_stm32f1xx.su

.PHONY: clean-Src-2f-Device-2f-Bsp-2f-src

