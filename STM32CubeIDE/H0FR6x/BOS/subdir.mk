################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Hexabitz\ release/H0FR6x/BOS/BOS.c \
D:/Hexabitz\ release/H0FR6x/BOS/BOS_CLI.c \
D:/Hexabitz\ release/H0FR6x/BOS/BOS_CLIcommands.c \
D:/Hexabitz\ release/H0FR6x/BOS/BOS_dma.c \
D:/Hexabitz\ release/H0FR6x/BOS/BOS_freertos.c \
D:/Hexabitz\ release/H0FR6x/BOS/BOS_messaging.c \
D:/Hexabitz\ release/H0FR6x/BOS/BOS_msgparser.c 

OBJS += \
./BOS/BOS.o \
./BOS/BOS_CLI.o \
./BOS/BOS_CLIcommands.o \
./BOS/BOS_dma.o \
./BOS/BOS_freertos.o \
./BOS/BOS_messaging.o \
./BOS/BOS_msgparser.o 

C_DEPS += \
./BOS/BOS.d \
./BOS/BOS_CLI.d \
./BOS/BOS_CLIcommands.d \
./BOS/BOS_dma.d \
./BOS/BOS_freertos.d \
./BOS/BOS_messaging.d \
./BOS/BOS_msgparser.d 


# Each subdirectory must supply rules for building sources it contributes
BOS/BOS.o: D:/Hexabitz\ release/H0FR6x/BOS/BOS.c BOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"BOS/BOS.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
BOS/BOS_CLI.o: D:/Hexabitz\ release/H0FR6x/BOS/BOS_CLI.c BOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"BOS/BOS_CLI.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
BOS/BOS_CLIcommands.o: D:/Hexabitz\ release/H0FR6x/BOS/BOS_CLIcommands.c BOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"BOS/BOS_CLIcommands.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
BOS/BOS_dma.o: D:/Hexabitz\ release/H0FR6x/BOS/BOS_dma.c BOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"BOS/BOS_dma.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
BOS/BOS_freertos.o: D:/Hexabitz\ release/H0FR6x/BOS/BOS_freertos.c BOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"BOS/BOS_freertos.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
BOS/BOS_messaging.o: D:/Hexabitz\ release/H0FR6x/BOS/BOS_messaging.c BOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"BOS/BOS_messaging.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
BOS/BOS_msgparser.o: D:/Hexabitz\ release/H0FR6x/BOS/BOS_msgparser.c BOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"BOS/BOS_msgparser.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

clean: clean-BOS

clean-BOS:
	-$(RM) ./BOS/BOS.d ./BOS/BOS.o ./BOS/BOS.su ./BOS/BOS_CLI.d ./BOS/BOS_CLI.o ./BOS/BOS_CLI.su ./BOS/BOS_CLIcommands.d ./BOS/BOS_CLIcommands.o ./BOS/BOS_CLIcommands.su ./BOS/BOS_dma.d ./BOS/BOS_dma.o ./BOS/BOS_dma.su ./BOS/BOS_freertos.d ./BOS/BOS_freertos.o ./BOS/BOS_freertos.su ./BOS/BOS_messaging.d ./BOS/BOS_messaging.o ./BOS/BOS_messaging.su ./BOS/BOS_msgparser.d ./BOS/BOS_msgparser.o ./BOS/BOS_msgparser.su

.PHONY: clean-BOS

