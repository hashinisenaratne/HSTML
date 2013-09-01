################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include src/subdir.mk
-include src/tex2lyx/subdir.mk
-include src/tests/subdir.mk
-include src/support/subdir.mk
-include src/support/tests/subdir.mk
-include src/support/mythes/subdir.mk
-include src/mathed/subdir.mk
-include src/insets/subdir.mk
-include src/graphics/subdir.mk
-include src/frontends/tests/subdir.mk
-include src/frontends/qt4/subdir.mk
-include src/frontends/subdir.mk
-include src/client/subdir.mk
-include development/lyxserver/subdir.mk
-include development/cygwin/subdir.mk
-include development/autotests/xvkbd/subdir.mk
-include development/attic/lyxled/subdir.mk
-include development/Win32/vld/src/subdir.mk
-include boost/subdir.mk
-include boost/libs/signals/src/subdir.mk
-include boost/libs/regex/src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: HSTML

# Tool invocations
HSTML: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C++ Linker'
	g++  -o"HSTML" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C++_DEPS)$(C_DEPS)$(CC_DEPS)$(CPP_DEPS)$(EXECUTABLES)$(CXX_DEPS)$(C_UPPER_DEPS) HSTML
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
