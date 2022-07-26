################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Components/lsm303agr/lsm303agr.c 

OBJS += \
./Components/lsm303agr/lsm303agr.o 

C_DEPS += \
./Components/lsm303agr/lsm303agr.d 


# Each subdirectory must supply rules for building sources it contributes
Components/lsm303agr/%.o Components/lsm303agr/%.su: ../Components/lsm303agr/%.c Components/lsm303agr/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/ugarc/STM32CubeIDE/workspace_1.7.0/MEMS1/STM32F411E-Discovery" -I"C:/Users/ugarc/STM32CubeIDE/workspace_1.7.0/MEMS1/Components" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Components-2f-lsm303agr

clean-Components-2f-lsm303agr:
	-$(RM) ./Components/lsm303agr/lsm303agr.d ./Components/lsm303agr/lsm303agr.o ./Components/lsm303agr/lsm303agr.su

.PHONY: clean-Components-2f-lsm303agr

