################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../boost/libs/signals/src/connection.cpp \
../boost/libs/signals/src/named_slot_map.cpp \
../boost/libs/signals/src/signal_base.cpp \
../boost/libs/signals/src/slot.cpp \
../boost/libs/signals/src/trackable.cpp 

OBJS += \
./boost/libs/signals/src/connection.o \
./boost/libs/signals/src/named_slot_map.o \
./boost/libs/signals/src/signal_base.o \
./boost/libs/signals/src/slot.o \
./boost/libs/signals/src/trackable.o 

CPP_DEPS += \
./boost/libs/signals/src/connection.d \
./boost/libs/signals/src/named_slot_map.d \
./boost/libs/signals/src/signal_base.d \
./boost/libs/signals/src/slot.d \
./boost/libs/signals/src/trackable.d 


# Each subdirectory must supply rules for building sources it contributes
boost/libs/signals/src/%.o: ../boost/libs/signals/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


