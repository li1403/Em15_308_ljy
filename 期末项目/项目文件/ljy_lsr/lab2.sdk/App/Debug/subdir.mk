################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ljylsr.c 

OBJS += \
./ljylsr.o 

C_DEPS += \
./ljylsr.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


