################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/adv7533/adv7533.c 

OBJS += \
./Drivers/BSP/Components/adv7533/adv7533.o 

C_DEPS += \
./Drivers/BSP/Components/adv7533/adv7533.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/adv7533/%.o Drivers/BSP/Components/adv7533/%.su Drivers/BSP/Components/adv7533/%.cyclo: ../Drivers/BSP/Components/adv7533/%.c Drivers/BSP/Components/adv7533/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/Components" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/STM32746G-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-adv7533

clean-Drivers-2f-BSP-2f-Components-2f-adv7533:
	-$(RM) ./Drivers/BSP/Components/adv7533/adv7533.cyclo ./Drivers/BSP/Components/adv7533/adv7533.d ./Drivers/BSP/Components/adv7533/adv7533.o ./Drivers/BSP/Components/adv7533/adv7533.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-adv7533
