################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../src/frontends/WorkAreaManager.o 

CPP_SRCS += \
../src/frontends/WorkAreaManager.cpp 

OBJS += \
./src/frontends/WorkAreaManager.o 

CPP_DEPS += \
./src/frontends/WorkAreaManager.d 


# Each subdirectory must supply rules for building sources it contributes
src/frontends/%.o: ../src/frontends/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


