################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/support/tests/boost.cpp \
../src/support/tests/check_convert.cpp \
../src/support/tests/check_filetools.cpp \
../src/support/tests/check_lstrings.cpp \
../src/support/tests/dummy_functions.cpp 

OBJS += \
./src/support/tests/boost.o \
./src/support/tests/check_convert.o \
./src/support/tests/check_filetools.o \
./src/support/tests/check_lstrings.o \
./src/support/tests/dummy_functions.o 

CPP_DEPS += \
./src/support/tests/boost.d \
./src/support/tests/check_convert.d \
./src/support/tests/check_filetools.d \
./src/support/tests/check_lstrings.d \
./src/support/tests/dummy_functions.d 


# Each subdirectory must supply rules for building sources it contributes
src/support/tests/%.o: ../src/support/tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


