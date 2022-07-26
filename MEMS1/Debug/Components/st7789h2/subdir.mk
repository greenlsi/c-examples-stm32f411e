################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Components/st7789h2/st7789h2.c 

OBJS += \
./Components/st7789h2/st7789h2.o 

C_DEPS += \
./Components/st7789h2/st7789h2.d 


# Each subdirectory must supply rules for building sources it contributes
Components/st7789h2/%.o Components/st7789h2/%.su: ../Components/st7789h2/%.c Components/st7789h2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/ugarc/STM32CubeIDE/workspace_1.7.0/MEMS1/STM32F411E-Discovery" -I"C:/Users/ugarc/STM32CubeIDE/workspace_1.7.0/MEMS1/Components" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Components-2f-st7789h2

clean-Components-2f-st7789h2:
	-$(RM) ./Components/st7789h2/st7789h2.d ./Components/st7789h2/st7789h2.o ./Components/st7789h2/st7789h2.su

.PHONY: clean-Components-2f-st7789h2

