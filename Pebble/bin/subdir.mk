################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../bin/js_project.c 

OBJS += \
./bin/js_project.o 

C_DEPS += \
./bin/js_project.d 


# Each subdirectory must supply rules for building sources it contributes
bin/%.o: ../bin/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I/home/weldeborn/pebble-dev/PebbleSDK-2.6.1/Pebble/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


