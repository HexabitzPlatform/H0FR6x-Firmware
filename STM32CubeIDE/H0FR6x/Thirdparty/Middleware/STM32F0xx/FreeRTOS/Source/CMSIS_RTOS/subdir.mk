################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c 

OBJS += \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.o 

C_DEPS += \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.d 


# Each subdirectory must supply rules for building sources it contributes
Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.o: D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Thirdparty-2f-Middleware-2f-STM32F0xx-2f-FreeRTOS-2f-Source-2f-CMSIS_RTOS

clean-Thirdparty-2f-Middleware-2f-STM32F0xx-2f-FreeRTOS-2f-Source-2f-CMSIS_RTOS:
	-$(RM) ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.d ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.o ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.su

.PHONY: clean-Thirdparty-2f-Middleware-2f-STM32F0xx-2f-FreeRTOS-2f-Source-2f-CMSIS_RTOS

