################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.c \
C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.c \
C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_gyroscope.c \
C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.c \
C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.c \
C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.c \
C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.c 

OBJS += \
./STM32F429I-Discovery/stm32f429i_discovery.o \
./STM32F429I-Discovery/stm32f429i_discovery_eeprom.o \
./STM32F429I-Discovery/stm32f429i_discovery_gyroscope.o \
./STM32F429I-Discovery/stm32f429i_discovery_io.o \
./STM32F429I-Discovery/stm32f429i_discovery_lcd.o \
./STM32F429I-Discovery/stm32f429i_discovery_sdram.o \
./STM32F429I-Discovery/stm32f429i_discovery_ts.o 

C_DEPS += \
./STM32F429I-Discovery/stm32f429i_discovery.d \
./STM32F429I-Discovery/stm32f429i_discovery_eeprom.d \
./STM32F429I-Discovery/stm32f429i_discovery_gyroscope.d \
./STM32F429I-Discovery/stm32f429i_discovery_io.d \
./STM32F429I-Discovery/stm32f429i_discovery_lcd.d \
./STM32F429I-Discovery/stm32f429i_discovery_sdram.d \
./STM32F429I-Discovery/stm32f429i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
STM32F429I-Discovery/stm32f429i_discovery.o: C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

STM32F429I-Discovery/stm32f429i_discovery_eeprom.o: C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_eeprom.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

STM32F429I-Discovery/stm32f429i_discovery_gyroscope.o: C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_gyroscope.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

STM32F429I-Discovery/stm32f429i_discovery_io.o: C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_io.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

STM32F429I-Discovery/stm32f429i_discovery_lcd.o: C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_lcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

STM32F429I-Discovery/stm32f429i_discovery_sdram.o: C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_sdram.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

STM32F429I-Discovery/stm32f429i_discovery_ts.o: C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery/stm32f429i_discovery_ts.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


