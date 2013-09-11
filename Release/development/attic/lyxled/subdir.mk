################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../development/attic/lyxled/LayoutEditor.cpp \
../development/attic/lyxled/main.cpp 

OBJS += \
./development/attic/lyxled/LayoutEditor.o \
./development/attic/lyxled/main.o 

CPP_DEPS += \
./development/attic/lyxled/LayoutEditor.d \
./development/attic/lyxled/main.d 


# Each subdirectory must supply rules for building sources it contributes
development/attic/lyxled/%.o: ../development/attic/lyxled/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


