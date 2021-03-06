################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/main.c \
../Core/Src/stm32f7xx_hal_msp.c \
../Core/Src/stm32f7xx_hal_timebase_tim.c \
../Core/Src/stm32f7xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/system_stm32f7xx.c 

OBJS += \
./Core/Src/main.o \
./Core/Src/stm32f7xx_hal_msp.o \
./Core/Src/stm32f7xx_hal_timebase_tim.o \
./Core/Src/stm32f7xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/system_stm32f7xx.o 

C_DEPS += \
./Core/Src/main.d \
./Core/Src/stm32f7xx_hal_msp.d \
./Core/Src/stm32f7xx_hal_timebase_tim.d \
./Core/Src/stm32f7xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/main.o: ../Core/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Patch" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER/Syscalls" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/include" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f7xx_hal_msp.o: ../Core/Src/stm32f7xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Patch" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER/Syscalls" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/include" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f7xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f7xx_hal_timebase_tim.o: ../Core/Src/stm32f7xx_hal_timebase_tim.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Patch" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER/Syscalls" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/include" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f7xx_hal_timebase_tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32f7xx_it.o: ../Core/Src/stm32f7xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Patch" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER/Syscalls" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/include" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32f7xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Patch" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER/Syscalls" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/include" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32f7xx.o: ../Core/Src/system_stm32f7xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Patch" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER/Syscalls" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/include" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32f7xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

