################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../src/tex2lyx/Author.o \
../src/tex2lyx/Color.o \
../src/tex2lyx/Context.o \
../src/tex2lyx/Counters.o \
../src/tex2lyx/Encoding.o \
../src/tex2lyx/ExternalTemplate.o \
../src/tex2lyx/ExternalTransforms.o \
../src/tex2lyx/FloatList.o \
../src/tex2lyx/Floating.o \
../src/tex2lyx/FontInfo.o \
../src/tex2lyx/GraphicsParams.o \
../src/tex2lyx/InsetLayout.o \
../src/tex2lyx/LaTeXPackages.o \
../src/tex2lyx/Layout.o \
../src/tex2lyx/LayoutFile.o \
../src/tex2lyx/LayoutModuleList.o \
../src/tex2lyx/Length.o \
../src/tex2lyx/Lexer.o \
../src/tex2lyx/ModuleList.o \
../src/tex2lyx/Parser.o \
../src/tex2lyx/Preamble.o \
../src/tex2lyx/Spacing.o \
../src/tex2lyx/TextClass.o \
../src/tex2lyx/boost.o \
../src/tex2lyx/lengthcommon.o \
../src/tex2lyx/math.o \
../src/tex2lyx/table.o \
../src/tex2lyx/tex2lyx.o \
../src/tex2lyx/text.o \
../src/tex2lyx/version.o 

CPP_SRCS += \
../src/tex2lyx/Context.cpp \
../src/tex2lyx/Parser.cpp \
../src/tex2lyx/Preamble.cpp \
../src/tex2lyx/boost.cpp \
../src/tex2lyx/math.cpp \
../src/tex2lyx/table.cpp \
../src/tex2lyx/tex2lyx.cpp \
../src/tex2lyx/text.cpp 

OBJS += \
./src/tex2lyx/Context.o \
./src/tex2lyx/Parser.o \
./src/tex2lyx/Preamble.o \
./src/tex2lyx/boost.o \
./src/tex2lyx/math.o \
./src/tex2lyx/table.o \
./src/tex2lyx/tex2lyx.o \
./src/tex2lyx/text.o 

CPP_DEPS += \
./src/tex2lyx/Context.d \
./src/tex2lyx/Parser.d \
./src/tex2lyx/Preamble.d \
./src/tex2lyx/boost.d \
./src/tex2lyx/math.d \
./src/tex2lyx/table.d \
./src/tex2lyx/tex2lyx.d \
./src/tex2lyx/text.d 


# Each subdirectory must supply rules for building sources it contributes
src/tex2lyx/%.o: ../src/tex2lyx/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


