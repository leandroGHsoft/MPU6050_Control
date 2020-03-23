################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../startup/startup_mk64f12.c 

OBJS += \
./startup/startup_mk64f12.o 

C_DEPS += \
./startup/startup_mk64f12.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DPRINTF_FLOAT_ENABLE=1 -DSERIAL_PORT_TYPE_UART=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DSDK_DEBUGCONSOLE=0 -I"/home/leandro/MEGA/Dron/FreedomProjects/MPU6050_Control/board" -I"/home/leandro/MEGA/Dron/FreedomProjects/MPU6050_Control/source" -I"/home/leandro/MEGA/Dron/FreedomProjects/MPU6050_Control" -I"/home/leandro/MEGA/Dron/FreedomProjects/MPU6050_Control/drivers" -I"/home/leandro/MEGA/Dron/FreedomProjects/MPU6050_Control/device" -I"/home/leandro/MEGA/Dron/FreedomProjects/MPU6050_Control/CMSIS" -I"/home/leandro/MEGA/Dron/FreedomProjects/MPU6050_Control/component/uart" -I"/home/leandro/MEGA/Dron/FreedomProjects/MPU6050_Control/utilities" -I"/home/leandro/MEGA/Dron/FreedomProjects/MPU6050_Control/component/serial_manager" -I"/home/leandro/MEGA/Dron/FreedomProjects/MPU6050_Control/component/lists" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


