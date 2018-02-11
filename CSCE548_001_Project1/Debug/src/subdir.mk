################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/CSCE548_001_Project1.cpp \
../src/ReadEnglishDictionary.cpp 

O_SRCS += \
../src/CSCE548_001_Project1.o \
../src/ReadEnglishDictionary.o 

OBJS += \
./src/CSCE548_001_Project1.o \
./src/ReadEnglishDictionary.o 

CPP_DEPS += \
./src/CSCE548_001_Project1.d \
./src/ReadEnglishDictionary.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


