################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../development/cygwin/lyxeditor.c \
../development/cygwin/lyxwin.c 

OBJS += \
./development/cygwin/lyxeditor.o \
./development/cygwin/lyxwin.o 

C_DEPS += \
./development/cygwin/lyxeditor.d \
./development/cygwin/lyxwin.d 


# Each subdirectory must supply rules for building sources it contributes
development/cygwin/%.o: ../development/cygwin/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


