################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o: ../ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Patch" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER/Syscalls" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/include" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

