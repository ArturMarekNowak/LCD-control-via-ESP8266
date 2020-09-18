################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/Components/ili9341/ili9341.c 

OBJS += \
./ili9341/ili9341.o 

C_DEPS += \
./ili9341/ili9341.d 


# Each subdirectory must supply rules for building sources it contributes
ili9341/ili9341.o: C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/BSP/Components/ili9341/ili9341.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Core/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/artur/OneDrive/Desktop/Cube_workspace/LCD_Control_via_ESP8266/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


