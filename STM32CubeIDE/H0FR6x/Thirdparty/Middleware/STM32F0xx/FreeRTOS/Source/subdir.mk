################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/FreeRTOS_CLI.c \
D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/croutine.c \
D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/event_groups.c \
D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/list.c \
D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/queue.c \
D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/tasks.c \
D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/timers.c 

OBJS += \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/FreeRTOS_CLI.o \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/croutine.o \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/event_groups.o \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/list.o \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/queue.o \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/tasks.o \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/timers.o 

C_DEPS += \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/FreeRTOS_CLI.d \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/croutine.d \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/event_groups.d \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/list.d \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/queue.d \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/tasks.d \
./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/FreeRTOS_CLI.o: D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/FreeRTOS_CLI.c Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/croutine.o: D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/croutine.c Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/event_groups.o: D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/event_groups.c Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/list.o: D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/list.c Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/queue.o: D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/queue.c Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/tasks.o: D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/tasks.c Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"
Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/timers.o: D:/Hexabitz\ release/H0FR6x/Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/timers.c Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=c99 -g -DUSE_HAL_DRIVER -DDEBUG -DSTM32F091xC -D_module=1 -DH0FR6 -c -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc/Legacy -I../../Thirdparty/STM32F0xx_HAL_Driver/Inc -I../../BOS -I../../User -I../../H0FR6 -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/CMSIS_RTOS -I../../Thirdparty/CMSIS/STM32F0xx/Include -I../../Thirdparty/CMSIS/STM32F0xx/Device/ST/STM32F0xx/Include -I../../Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/portable/GCC/ARM_CM0 -O2 -ffunction-sections -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Thirdparty-2f-Middleware-2f-STM32F0xx-2f-FreeRTOS-2f-Source

clean-Thirdparty-2f-Middleware-2f-STM32F0xx-2f-FreeRTOS-2f-Source:
	-$(RM) ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/FreeRTOS_CLI.d ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/FreeRTOS_CLI.o ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/FreeRTOS_CLI.su ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/croutine.d ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/croutine.o ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/croutine.su ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/event_groups.d ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/event_groups.o ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/event_groups.su ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/list.d ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/list.o ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/list.su ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/queue.d ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/queue.o ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/queue.su ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/tasks.d ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/tasks.o ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/tasks.su ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/timers.d ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/timers.o ./Thirdparty/Middleware/STM32F0xx/FreeRTOS/Source/timers.su

.PHONY: clean-Thirdparty-2f-Middleware-2f-STM32F0xx-2f-FreeRTOS-2f-Source

