################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/LCD12864/lcd12864.c 

OBJS += \
./Drivers/LCD12864/lcd12864.o 

C_DEPS += \
./Drivers/LCD12864/lcd12864.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/LCD12864/%.o Drivers/LCD12864/%.su: ../Drivers/LCD12864/%.c Drivers/LCD12864/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/cubeIDE/oled/Drivers/LCD12864" -I"D:/cubeIDE/oled/Drivers/base" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-LCD12864

clean-Drivers-2f-LCD12864:
	-$(RM) ./Drivers/LCD12864/lcd12864.d ./Drivers/LCD12864/lcd12864.o ./Drivers/LCD12864/lcd12864.su

.PHONY: clean-Drivers-2f-LCD12864

