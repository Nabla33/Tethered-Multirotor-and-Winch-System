################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\A4988.cpp \
C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\BasicStepperDriver.cpp \
C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\DRV8825.cpp \
C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\DRV8834.cpp \
C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\DRV8880.cpp \
C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\MultiDriver.cpp \
C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\SyncDriver.cpp 

LINK_OBJ += \
.\libraries\StepperDriver-master\src\A4988.cpp.o \
.\libraries\StepperDriver-master\src\BasicStepperDriver.cpp.o \
.\libraries\StepperDriver-master\src\DRV8825.cpp.o \
.\libraries\StepperDriver-master\src\DRV8834.cpp.o \
.\libraries\StepperDriver-master\src\DRV8880.cpp.o \
.\libraries\StepperDriver-master\src\MultiDriver.cpp.o \
.\libraries\StepperDriver-master\src\SyncDriver.cpp.o 

CPP_DEPS += \
.\libraries\StepperDriver-master\src\A4988.cpp.d \
.\libraries\StepperDriver-master\src\BasicStepperDriver.cpp.d \
.\libraries\StepperDriver-master\src\DRV8825.cpp.d \
.\libraries\StepperDriver-master\src\DRV8834.cpp.d \
.\libraries\StepperDriver-master\src\DRV8880.cpp.d \
.\libraries\StepperDriver-master\src\MultiDriver.cpp.d \
.\libraries\StepperDriver-master\src\SyncDriver.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries\StepperDriver-master\src\A4988.cpp.o: C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\A4988.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Users\Srijal\Documents\Arduino\libraries\AccelStepper" -I"C:\Users\Srijal\Documents\Arduino\libraries\Arduino-PID-Library-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\HX711" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\StepperDriver-master\src\BasicStepperDriver.cpp.o: C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\BasicStepperDriver.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Users\Srijal\Documents\Arduino\libraries\AccelStepper" -I"C:\Users\Srijal\Documents\Arduino\libraries\Arduino-PID-Library-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\HX711" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\StepperDriver-master\src\DRV8825.cpp.o: C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\DRV8825.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Users\Srijal\Documents\Arduino\libraries\AccelStepper" -I"C:\Users\Srijal\Documents\Arduino\libraries\Arduino-PID-Library-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\HX711" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\StepperDriver-master\src\DRV8834.cpp.o: C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\DRV8834.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Users\Srijal\Documents\Arduino\libraries\AccelStepper" -I"C:\Users\Srijal\Documents\Arduino\libraries\Arduino-PID-Library-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\HX711" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\StepperDriver-master\src\DRV8880.cpp.o: C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\DRV8880.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Users\Srijal\Documents\Arduino\libraries\AccelStepper" -I"C:\Users\Srijal\Documents\Arduino\libraries\Arduino-PID-Library-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\HX711" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\StepperDriver-master\src\MultiDriver.cpp.o: C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\MultiDriver.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Users\Srijal\Documents\Arduino\libraries\AccelStepper" -I"C:\Users\Srijal\Documents\Arduino\libraries\Arduino-PID-Library-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\HX711" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries\StepperDriver-master\src\SyncDriver.cpp.o: C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src\SyncDriver.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"D:\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR   -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\cores\arduino" -I"D:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.21\variants\standard" -I"C:\Users\Srijal\Documents\Arduino\libraries\AccelStepper" -I"C:\Users\Srijal\Documents\Arduino\libraries\Arduino-PID-Library-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\HX711" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master" -I"C:\Users\Srijal\Documents\Arduino\libraries\StepperDriver-master\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


