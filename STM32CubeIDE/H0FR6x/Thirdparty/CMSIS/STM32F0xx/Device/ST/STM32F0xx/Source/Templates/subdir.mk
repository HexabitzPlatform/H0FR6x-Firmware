################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/HDD/Hexabiz_G0/H0FR6/Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Source/Templates/system_stm32f0xx.c 

OBJS += \
./Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Source/Templates/system_stm32f0xx.o 

C_DEPS += \
./Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Source/Templates/system_stm32f0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Source/Templates/system_stm32f0xx.o: F:/HDD/Hexabiz_G0/H0FR6/Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Source/Templates/system_stm32f0xx.c Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Source/Templates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Thirdparty-2f-CMSIS-2f-STM32F0xx-2f-Device-2f-ST-2f-STM32F0xx-2f-Source-2f-Templates

clean-Thirdparty-2f-CMSIS-2f-STM32F0xx-2f-Device-2f-ST-2f-STM32F0xx-2f-Source-2f-Templates:
	-$(RM) ./Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Source/Templates/system_stm32f0xx.d ./Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Source/Templates/system_stm32f0xx.o ./Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Source/Templates/system_stm32f0xx.su

.PHONY: clean-Thirdparty-2f-CMSIS-2f-STM32F0xx-2f-Device-2f-ST-2f-STM32F0xx-2f-Source-2f-Templates

