################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../src/client/boost.o \
../src/client/client.o 

CPP_SRCS += \
../src/client/boost.cpp \
../src/client/client.cpp 

OBJS += \
./src/client/boost.o \
./src/client/client.o 

CPP_DEPS += \
./src/client/boost.d \
./src/client/client.d 


# Each subdirectory must supply rules for building sources it contributes
src/client/%.o: ../src/client/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


