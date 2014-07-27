################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main.c 

OBJS += \
./main.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 C Compiler'
	msp430-gcc -O0 -g -Wall -mmcu=msp430g2253 -std=gnu89 -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


