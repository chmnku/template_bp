################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.o Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.su Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.cyclo: ../Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/%.c Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/App/inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Definition" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Device/Bsp/inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Device/Hw/inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/Drivers/CMSIS/Include" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/USB_DEVICE/App" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Lib/mx_c8t6/USB_DEVICE/Target" -I"/Users/chmnku/Developement/Bluepill/c8t6_fw/Src/Definition/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Src-2f-Lib-2f-mx_c8t6-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

clean-Src-2f-Lib-2f-mx_c8t6-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src:
	-$(RM) ./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.cyclo ./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d ./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o ./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.su ./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.cyclo ./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d ./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o ./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.su ./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.cyclo ./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d ./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o ./Src/Lib/mx_c8t6/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.su

.PHONY: clean-Src-2f-Lib-2f-mx_c8t6-2f-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

