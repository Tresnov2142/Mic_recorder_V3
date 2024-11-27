################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/fabi_/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.c \
C:/Users/fabi_/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_audio.c \
../Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.c 

OBJS += \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.o \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_audio.o \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.o 

C_DEPS += \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.d \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_audio.d \
./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.o: C:/Users/fabi_/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.c Drivers/BSP/STM32746G_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/Components" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/Components/wm8994" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_audio.o: C:/Users/fabi_/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.2/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_audio.c Drivers/BSP/STM32746G_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/Components" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/Components/wm8994" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32746G_DISCOVERY/%.o Drivers/BSP/STM32746G_DISCOVERY/%.su Drivers/BSP/STM32746G_DISCOVERY/%.cyclo: ../Drivers/BSP/STM32746G_DISCOVERY/%.c Drivers/BSP/STM32746G_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/Components" -I"C:/Users/fabi_/Documents/STM32_Projects/Mic_recorder_V3/Drivers/BSP/Components/wm8994" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32746G_DISCOVERY

clean-Drivers-2f-BSP-2f-STM32746G_DISCOVERY:
	-$(RM) ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.cyclo ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.d ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.o ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery.su ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_audio.cyclo ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_audio.d ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_audio.o ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_audio.su ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.cyclo ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.d ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.o ./Drivers/BSP/STM32746G_DISCOVERY/stm32746g_discovery_sdram.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32746G_DISCOVERY

