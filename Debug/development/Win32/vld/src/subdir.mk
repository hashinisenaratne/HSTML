################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../development/Win32/vld/src/callstack.cpp \
../development/Win32/vld/src/ntapi.cpp \
../development/Win32/vld/src/utility.cpp \
../development/Win32/vld/src/vld.cpp \
../development/Win32/vld/src/vldapi.cpp \
../development/Win32/vld/src/vldheap.cpp 

OBJS += \
./development/Win32/vld/src/callstack.o \
./development/Win32/vld/src/ntapi.o \
./development/Win32/vld/src/utility.o \
./development/Win32/vld/src/vld.o \
./development/Win32/vld/src/vldapi.o \
./development/Win32/vld/src/vldheap.o 

CPP_DEPS += \
./development/Win32/vld/src/callstack.d \
./development/Win32/vld/src/ntapi.d \
./development/Win32/vld/src/utility.d \
./development/Win32/vld/src/vld.d \
./development/Win32/vld/src/vldapi.d \
./development/Win32/vld/src/vldheap.d 


# Each subdirectory must supply rules for building sources it contributes
development/Win32/vld/src/%.o: ../development/Win32/vld/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


