################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/PLB46S_addrmap.c \
../src/SDK_hw_AES.c \
../src/platform.c 

LD_SRCS += \
../src/lscript.ld 

OBJS += \
./src/PLB46S_addrmap.o \
./src/SDK_hw_AES.o \
./src/platform.o 

C_DEPS += \
./src/PLB46S_addrmap.d \
./src/SDK_hw_AES.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo Building file: $<
	@echo Invoking: MicroBlaze gcc compiler
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -Wl,--no-relax -I../../standalone_bsp_0/microblaze_0/include -mxl-barrel-shift -mxl-pattern-compare -mcpu=v8.40.a -mno-xl-soft-mul -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo Finished building: $<
	@echo ' '


