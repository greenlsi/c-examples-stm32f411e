################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Components/wm8994/wm8994.c 

OBJS += \
./Components/wm8994/wm8994.o 

C_DEPS += \
./Components/wm8994/wm8994.d 


# Each subdirectory must supply rules for building sources it contributes
Components/wm8994/%.o Components/wm8994/%.su: ../Components/wm8994/%.c Components/wm8994/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/ugarc/STM32CubeIDE/workspace_1.7.0/MEMS1/STM32F411E-Discovery" -I"C:/Users/ugarc/STM32CubeIDE/workspace_1.7.0/MEMS1/Components" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Components-2f-wm8994

clean-Components-2f-wm8994:
	-$(RM) ./Components/wm8994/wm8994.d ./Components/wm8994/wm8994.o ./Components/wm8994/wm8994.su

.PHONY: clean-Components-2f-wm8994

