################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Components/s5k5cag/s5k5cag.c 

OBJS += \
./Components/s5k5cag/s5k5cag.o 

C_DEPS += \
./Components/s5k5cag/s5k5cag.d 


# Each subdirectory must supply rules for building sources it contributes
Components/s5k5cag/%.o Components/s5k5cag/%.su: ../Components/s5k5cag/%.c Components/s5k5cag/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/ugarc/STM32CubeIDE/workspace_1.7.0/MEMS1/STM32F411E-Discovery" -I"C:/Users/ugarc/STM32CubeIDE/workspace_1.7.0/MEMS1/Components" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Components-2f-s5k5cag

clean-Components-2f-s5k5cag:
	-$(RM) ./Components/s5k5cag/s5k5cag.d ./Components/s5k5cag/s5k5cag.o ./Components/s5k5cag/s5k5cag.su

.PHONY: clean-Components-2f-s5k5cag

