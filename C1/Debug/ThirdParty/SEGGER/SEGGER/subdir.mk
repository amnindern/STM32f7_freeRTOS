################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
../ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d \
./ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/SEGGER/SEGGER_RTT.o: ../ThirdParty/SEGGER/SEGGER/SEGGER_RTT.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Patch" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER/Syscalls" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/include" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEGGER/SEGGER/SEGGER_RTT.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o: ../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -x assembler-with-cpp -MMD -MP -MF"ThirdParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.o: ../ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Patch" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER/Syscalls" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/include" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEGGER/SEGGER/SEGGER_RTT_printf.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o: ../ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Config" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/OS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/Patch" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/SEGGER/SEGGER/Syscalls" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/include" -I"D:/GitHub/STM32f7_freeRTOS/C1/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

