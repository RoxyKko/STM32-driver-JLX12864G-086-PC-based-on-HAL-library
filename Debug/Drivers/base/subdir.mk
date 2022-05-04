################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/base/base.c 

OBJS += \
./Drivers/base/base.o 

C_DEPS += \
./Drivers/base/base.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/base/%.o Drivers/base/%.su: ../Drivers/base/%.c Drivers/base/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/cubeIDE/oled/Drivers/LCD12864" -I"D:/cubeIDE/oled/Drivers/base" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-base

clean-Drivers-2f-base:
	-$(RM) ./Drivers/base/base.d ./Drivers/base/base.o ./Drivers/base/base.su

.PHONY: clean-Drivers-2f-base

