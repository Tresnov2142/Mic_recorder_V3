################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/fabi_/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Drivers/BSP/Components/ft5336/ft5336.c \
C:/Users/fabi_/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Drivers/BSP/Components/ov9655/ov9655.c 

OBJS += \
./Drivers/BSP/Components/ft5336.o \
./Drivers/BSP/Components/ov9655.o 

C_DEPS += \
./Drivers/BSP/Components/ft5336.d \
./Drivers/BSP/Components/ov9655.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ft5336.o: C:/Users/fabi_/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Drivers/BSP/Components/ft5336/ft5336.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/Components" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/Components/wm8994" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/ov9655.o: C:/Users/fabi_/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Drivers/BSP/Components/ov9655/ov9655.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/Components" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/Components/wm8994" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/ft5336.cyclo ./Drivers/BSP/Components/ft5336.d ./Drivers/BSP/Components/ft5336.o ./Drivers/BSP/Components/ft5336.su ./Drivers/BSP/Components/ov9655.cyclo ./Drivers/BSP/Components/ov9655.d ./Drivers/BSP/Components/ov9655.o ./Drivers/BSP/Components/ov9655.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

