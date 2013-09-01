################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../boost/libs/regex/src/c_regex_traits.cpp \
../boost/libs/regex/src/cpp_regex_traits.cpp \
../boost/libs/regex/src/cregex.cpp \
../boost/libs/regex/src/fileiter.cpp \
../boost/libs/regex/src/icu.cpp \
../boost/libs/regex/src/instances.cpp \
../boost/libs/regex/src/posix_api.cpp \
../boost/libs/regex/src/regex.cpp \
../boost/libs/regex/src/regex_debug.cpp \
../boost/libs/regex/src/regex_raw_buffer.cpp \
../boost/libs/regex/src/regex_traits_defaults.cpp \
../boost/libs/regex/src/static_mutex.cpp \
../boost/libs/regex/src/usinstances.cpp \
../boost/libs/regex/src/w32_regex_traits.cpp \
../boost/libs/regex/src/wc_regex_traits.cpp \
../boost/libs/regex/src/wide_posix_api.cpp \
../boost/libs/regex/src/winstances.cpp 

OBJS += \
./boost/libs/regex/src/c_regex_traits.o \
./boost/libs/regex/src/cpp_regex_traits.o \
./boost/libs/regex/src/cregex.o \
./boost/libs/regex/src/fileiter.o \
./boost/libs/regex/src/icu.o \
./boost/libs/regex/src/instances.o \
./boost/libs/regex/src/posix_api.o \
./boost/libs/regex/src/regex.o \
./boost/libs/regex/src/regex_debug.o \
./boost/libs/regex/src/regex_raw_buffer.o \
./boost/libs/regex/src/regex_traits_defaults.o \
./boost/libs/regex/src/static_mutex.o \
./boost/libs/regex/src/usinstances.o \
./boost/libs/regex/src/w32_regex_traits.o \
./boost/libs/regex/src/wc_regex_traits.o \
./boost/libs/regex/src/wide_posix_api.o \
./boost/libs/regex/src/winstances.o 

CPP_DEPS += \
./boost/libs/regex/src/c_regex_traits.d \
./boost/libs/regex/src/cpp_regex_traits.d \
./boost/libs/regex/src/cregex.d \
./boost/libs/regex/src/fileiter.d \
./boost/libs/regex/src/icu.d \
./boost/libs/regex/src/instances.d \
./boost/libs/regex/src/posix_api.d \
./boost/libs/regex/src/regex.d \
./boost/libs/regex/src/regex_debug.d \
./boost/libs/regex/src/regex_raw_buffer.d \
./boost/libs/regex/src/regex_traits_defaults.d \
./boost/libs/regex/src/static_mutex.d \
./boost/libs/regex/src/usinstances.d \
./boost/libs/regex/src/w32_regex_traits.d \
./boost/libs/regex/src/wc_regex_traits.d \
./boost/libs/regex/src/wide_posix_api.d \
./boost/libs/regex/src/winstances.d 


# Each subdirectory must supply rules for building sources it contributes
boost/libs/regex/src/%.o: ../boost/libs/regex/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


