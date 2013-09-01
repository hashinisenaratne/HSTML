################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../development/autotests/xvkbd/findwidget.c \
../development/autotests/xvkbd/xvkbd.c 

OBJS += \
./development/autotests/xvkbd/findwidget.o \
./development/autotests/xvkbd/xvkbd.o 

C_DEPS += \
./development/autotests/xvkbd/findwidget.d \
./development/autotests/xvkbd/xvkbd.d 


# Each subdirectory must supply rules for building sources it contributes
development/autotests/xvkbd/%.o: ../development/autotests/xvkbd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


