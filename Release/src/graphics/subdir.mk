################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/graphics/GraphicsCache.cpp \
../src/graphics/GraphicsCacheItem.cpp \
../src/graphics/GraphicsConverter.cpp \
../src/graphics/GraphicsLoader.cpp \
../src/graphics/GraphicsParams.cpp \
../src/graphics/PreviewImage.cpp \
../src/graphics/PreviewLoader.cpp \
../src/graphics/epstools.cpp 

OBJS += \
./src/graphics/GraphicsCache.o \
./src/graphics/GraphicsCacheItem.o \
./src/graphics/GraphicsConverter.o \
./src/graphics/GraphicsLoader.o \
./src/graphics/GraphicsParams.o \
./src/graphics/PreviewImage.o \
./src/graphics/PreviewLoader.o \
./src/graphics/epstools.o 

CPP_DEPS += \
./src/graphics/GraphicsCache.d \
./src/graphics/GraphicsCacheItem.d \
./src/graphics/GraphicsConverter.d \
./src/graphics/GraphicsLoader.d \
./src/graphics/GraphicsParams.d \
./src/graphics/PreviewImage.d \
./src/graphics/PreviewLoader.d \
./src/graphics/epstools.d 


# Each subdirectory must supply rules for building sources it contributes
src/graphics/%.o: ../src/graphics/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


