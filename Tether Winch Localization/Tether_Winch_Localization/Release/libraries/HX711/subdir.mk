################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Users\Srijal\Documents\Arduino\libraries\HX711\HX711.cpp 

LINK_OBJ += \
.\libraries\HX711\HX711.cpp.o 

CPP_DEPS += \
.\libraries\HX711\HX711.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\HX711\HX711.cpp.o: C:\Users\Srijal\Documents\Arduino\libraries\HX711\HX711.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Users\Srijal\Documents\Arduino\libraries\AccelStepper" -I"C:\Users\Srijal\Documents\Arduino\libraries\HX711" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


