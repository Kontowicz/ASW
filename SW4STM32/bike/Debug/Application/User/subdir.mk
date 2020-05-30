################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/DEV_Config.c \
../Application/User/L76X.c \
../Application/User/bme280.c \
F:/repo/AWS/computer/bike/Src/main.c \
F:/repo/AWS/computer/bike/Src/stm32f4xx_hal_msp.c \
F:/repo/AWS/computer/bike/Src/stm32f4xx_it.c 

OBJS += \
./Application/User/DEV_Config.o \
./Application/User/L76X.o \
./Application/User/bme280.o \
./Application/User/main.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_it.o 

C_DEPS += \
./Application/User/DEV_Config.d \
./Application/User/L76X.d \
./Application/User/bme280.d \
./Application/User/main.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/%.o: ../Application/User/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F411xE -I"F:/repo/AWS/computer/bike/Inc" -I"F:/repo/AWS/computer/bike/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/repo/AWS/computer/bike/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"F:/repo/AWS/computer/bike/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/repo/AWS/computer/bike/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: F:/repo/AWS/computer/bike/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F411xE -I"F:/repo/AWS/computer/bike/Inc" -I"F:/repo/AWS/computer/bike/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/repo/AWS/computer/bike/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"F:/repo/AWS/computer/bike/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/repo/AWS/computer/bike/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: F:/repo/AWS/computer/bike/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F411xE -I"F:/repo/AWS/computer/bike/Inc" -I"F:/repo/AWS/computer/bike/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/repo/AWS/computer/bike/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"F:/repo/AWS/computer/bike/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/repo/AWS/computer/bike/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: F:/repo/AWS/computer/bike/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F411xE -I"F:/repo/AWS/computer/bike/Inc" -I"F:/repo/AWS/computer/bike/Drivers/STM32F4xx_HAL_Driver/Inc" -I"F:/repo/AWS/computer/bike/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"F:/repo/AWS/computer/bike/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"F:/repo/AWS/computer/bike/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


