################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
F:/HDD/Hexabiz_G0/H0FR6/H0FR6/startup_stm32f091xc.s 

C_SRCS += \
F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6.c \
F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_adc.c \
F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_dma.c \
F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_eeprom.c \
F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_gpio.c \
F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_inputs.c \
F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_it.c \
F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_rtc.c \
F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_timers.c \
F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_uart.c 

OBJS += \
./H0FR6/H0FR6.o \
./H0FR6/H0FR6_adc.o \
./H0FR6/H0FR6_dma.o \
./H0FR6/H0FR6_eeprom.o \
./H0FR6/H0FR6_gpio.o \
./H0FR6/H0FR6_inputs.o \
./H0FR6/H0FR6_it.o \
./H0FR6/H0FR6_rtc.o \
./H0FR6/H0FR6_timers.o \
./H0FR6/H0FR6_uart.o \
./H0FR6/startup_stm32f091xc.o 

S_DEPS += \
./H0FR6/startup_stm32f091xc.d 

C_DEPS += \
./H0FR6/H0FR6.d \
./H0FR6/H0FR6_adc.d \
./H0FR6/H0FR6_dma.d \
./H0FR6/H0FR6_eeprom.d \
./H0FR6/H0FR6_gpio.d \
./H0FR6/H0FR6_inputs.d \
./H0FR6/H0FR6_it.d \
./H0FR6/H0FR6_rtc.d \
./H0FR6/H0FR6_timers.d \
./H0FR6/H0FR6_uart.d 


# Each subdirectory must supply rules for building sources it contributes
H0FR6/H0FR6.o: F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6.c H0FR6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H0FR6/H0FR6_adc.o: F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_adc.c H0FR6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H0FR6/H0FR6_dma.o: F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_dma.c H0FR6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H0FR6/H0FR6_eeprom.o: F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_eeprom.c H0FR6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H0FR6/H0FR6_gpio.o: F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_gpio.c H0FR6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H0FR6/H0FR6_inputs.o: F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_inputs.c H0FR6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H0FR6/H0FR6_it.o: F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_it.c H0FR6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H0FR6/H0FR6_rtc.o: F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_rtc.c H0FR6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H0FR6/H0FR6_timers.o: F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_timers.c H0FR6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H0FR6/H0FR6_uart.o: F:/HDD/Hexabiz_G0/H0FR6/H0FR6/H0FR6_uart.c H0FR6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
H0FR6/startup_stm32f091xc.o: F:/HDD/Hexabiz_G0/H0FR6/H0FR6/startup_stm32f091xc.s H0FR6/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-H0FR6

clean-H0FR6:
	-$(RM) ./H0FR6/H0FR6.d ./H0FR6/H0FR6.o ./H0FR6/H0FR6.su ./H0FR6/H0FR6_adc.d ./H0FR6/H0FR6_adc.o ./H0FR6/H0FR6_adc.su ./H0FR6/H0FR6_dma.d ./H0FR6/H0FR6_dma.o ./H0FR6/H0FR6_dma.su ./H0FR6/H0FR6_eeprom.d ./H0FR6/H0FR6_eeprom.o ./H0FR6/H0FR6_eeprom.su ./H0FR6/H0FR6_gpio.d ./H0FR6/H0FR6_gpio.o ./H0FR6/H0FR6_gpio.su ./H0FR6/H0FR6_inputs.d ./H0FR6/H0FR6_inputs.o ./H0FR6/H0FR6_inputs.su ./H0FR6/H0FR6_it.d ./H0FR6/H0FR6_it.o ./H0FR6/H0FR6_it.su ./H0FR6/H0FR6_rtc.d ./H0FR6/H0FR6_rtc.o ./H0FR6/H0FR6_rtc.su ./H0FR6/H0FR6_timers.d ./H0FR6/H0FR6_timers.o ./H0FR6/H0FR6_timers.su ./H0FR6/H0FR6_uart.d ./H0FR6/H0FR6_uart.o ./H0FR6/H0FR6_uart.su ./H0FR6/startup_stm32f091xc.d ./H0FR6/startup_stm32f091xc.o

.PHONY: clean-H0FR6

