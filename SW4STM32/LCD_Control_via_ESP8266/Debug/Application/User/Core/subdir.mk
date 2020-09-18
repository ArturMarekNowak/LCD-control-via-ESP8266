################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Src/main.c \
../Application/User/Core/ring_buffer.c \
C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Src/stm32f4xx_hal_msp.c \
C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Src/stm32f4xx_it.c 

OBJS += \
./Application/User/Core/main.o \
./Application/User/Core/ring_buffer.o \
./Application/User/Core/stm32f4xx_hal_msp.o \
./Application/User/Core/stm32f4xx_it.o 

C_DEPS += \
./Application/User/Core/main.d \
./Application/User/Core/ring_buffer.d \
./Application/User/Core/stm32f4xx_hal_msp.d \
./Application/User/Core/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/main.o: C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Include" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/STM32F429I-Discovery" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/Components/ili9341" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/SW4STM32/LCD_Control_via_ESP8266/Application/User/Core"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/%.o: ../Application/User/Core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/stm32f4xx_hal_msp.o: C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/stm32f4xx_it.o: C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


