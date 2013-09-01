################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../boost/c_regex_traits.o \
../boost/connection.o \
../boost/cpp_regex_traits.o \
../boost/cregex.o \
../boost/fileiter.o \
../boost/instances.o \
../boost/named_slot_map.o \
../boost/posix_api.o \
../boost/regex.o \
../boost/regex_debug.o \
../boost/regex_raw_buffer.o \
../boost/regex_traits_defaults.o \
../boost/signal_base.o \
../boost/slot.o \
../boost/trackable.o \
../boost/w32_regex_traits.o \
../boost/wide_posix_api.o \
../boost/winstances.o 

CPP_SRCS += \
../boost/lyxboost.cpp 

OBJS += \
./boost/lyxboost.o 

CPP_DEPS += \
./boost/lyxboost.d 


# Each subdirectory must supply rules for building sources it contributes
boost/%.o: ../boost/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


