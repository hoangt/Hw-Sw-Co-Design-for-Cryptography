################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/AES.cpp \
../src/AES_test.cpp 

LD_SRCS += \
../src/lscript.ld 

OBJS += \
./src/AES.o \
./src/AES_test.o 

CPP_DEPS += \
./src/AES.d \
./src/AES_test.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo Building file: $<
	@echo Invoking: MicroBlaze g++ compiler
	mb-g++ -Wall -O0 -g3 -pg -c -fmessage-length=0 -Wl,--no-relax -I../../standalone_bsp_1/microblaze_0/include -mxl-barrel-shift -mxl-pattern-compare -mcpu=v8.40.a -mno-xl-soft-mul -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo Finished building: $<
	@echo ' '


