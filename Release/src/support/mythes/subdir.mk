################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CXX_SRCS += \
../src/support/mythes/mythes.cxx 

OBJS += \
./src/support/mythes/mythes.o 

CXX_DEPS += \
./src/support/mythes/mythes.d 


# Each subdirectory must supply rules for building sources it contributes
src/support/mythes/%.o: ../src/support/mythes/%.cxx
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


