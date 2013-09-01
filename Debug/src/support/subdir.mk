################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../src/support/FileMonitor.o \
../src/support/FileName.o \
../src/support/ForkedCalls.o \
../src/support/Messages.o \
../src/support/Package.o \
../src/support/PathChanger.o \
../src/support/Systemcall.o \
../src/support/TempFile.o \
../src/support/Timeout.o \
../src/support/convert.o \
../src/support/debug.o \
../src/support/docstream.o \
../src/support/docstring.o \
../src/support/environment.o \
../src/support/filetools.o \
../src/support/gettext.o \
../src/support/gzstream.o \
../src/support/kill.o \
../src/support/lassert.o \
../src/support/lstrings.o \
../src/support/lyxtime.o \
../src/support/mutex.o \
../src/support/mythes.o \
../src/support/os.o \
../src/support/qstring_helpers.o \
../src/support/socktools.o \
../src/support/unicode.o \
../src/support/userinfo.o 

CPP_SRCS += \
../src/support/AppleScriptProxy.cpp \
../src/support/FileMonitor.cpp \
../src/support/FileName.cpp \
../src/support/ForkedCalls.cpp \
../src/support/Messages.cpp \
../src/support/Package.cpp \
../src/support/PathChanger.cpp \
../src/support/Systemcall.cpp \
../src/support/TempFile.cpp \
../src/support/Timeout.cpp \
../src/support/convert.cpp \
../src/support/debug.cpp \
../src/support/docstream.cpp \
../src/support/docstring.cpp \
../src/support/environment.cpp \
../src/support/filetools.cpp \
../src/support/gettext.cpp \
../src/support/gzstream.cpp \
../src/support/kill.cpp \
../src/support/lassert.cpp \
../src/support/lstrings.cpp \
../src/support/lyxtime.cpp \
../src/support/moc_SystemcallPrivate.cpp \
../src/support/mutex.cpp \
../src/support/os.cpp \
../src/support/os_cygwin.cpp \
../src/support/os_unix.cpp \
../src/support/os_win32.cpp \
../src/support/qstring_helpers.cpp \
../src/support/socktools.cpp \
../src/support/unicode.cpp \
../src/support/userinfo.cpp 

C_SRCS += \
../src/support/atexit.c \
../src/support/strerror.c 

OBJS += \
./src/support/AppleScriptProxy.o \
./src/support/FileMonitor.o \
./src/support/FileName.o \
./src/support/ForkedCalls.o \
./src/support/Messages.o \
./src/support/Package.o \
./src/support/PathChanger.o \
./src/support/Systemcall.o \
./src/support/TempFile.o \
./src/support/Timeout.o \
./src/support/atexit.o \
./src/support/convert.o \
./src/support/debug.o \
./src/support/docstream.o \
./src/support/docstring.o \
./src/support/environment.o \
./src/support/filetools.o \
./src/support/gettext.o \
./src/support/gzstream.o \
./src/support/kill.o \
./src/support/lassert.o \
./src/support/lstrings.o \
./src/support/lyxtime.o \
./src/support/moc_SystemcallPrivate.o \
./src/support/mutex.o \
./src/support/os.o \
./src/support/os_cygwin.o \
./src/support/os_unix.o \
./src/support/os_win32.o \
./src/support/qstring_helpers.o \
./src/support/socktools.o \
./src/support/strerror.o \
./src/support/unicode.o \
./src/support/userinfo.o 

C_DEPS += \
./src/support/atexit.d \
./src/support/strerror.d 

CPP_DEPS += \
./src/support/AppleScriptProxy.d \
./src/support/FileMonitor.d \
./src/support/FileName.d \
./src/support/ForkedCalls.d \
./src/support/Messages.d \
./src/support/Package.d \
./src/support/PathChanger.d \
./src/support/Systemcall.d \
./src/support/TempFile.d \
./src/support/Timeout.d \
./src/support/convert.d \
./src/support/debug.d \
./src/support/docstream.d \
./src/support/docstring.d \
./src/support/environment.d \
./src/support/filetools.d \
./src/support/gettext.d \
./src/support/gzstream.d \
./src/support/kill.d \
./src/support/lassert.d \
./src/support/lstrings.d \
./src/support/lyxtime.d \
./src/support/moc_SystemcallPrivate.d \
./src/support/mutex.d \
./src/support/os.d \
./src/support/os_cygwin.d \
./src/support/os_unix.d \
./src/support/os_win32.d \
./src/support/qstring_helpers.d \
./src/support/socktools.d \
./src/support/unicode.d \
./src/support/userinfo.d 


# Each subdirectory must supply rules for building sources it contributes
src/support/%.o: ../src/support/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/support/%.o: ../src/support/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


