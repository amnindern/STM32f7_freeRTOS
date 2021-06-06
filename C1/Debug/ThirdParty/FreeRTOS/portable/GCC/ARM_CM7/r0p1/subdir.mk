################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.o: ../ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Patch" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER/Syscalls" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/include" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1/port.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

