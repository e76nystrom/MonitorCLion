cmake_minimum_required(VERSION 3.22)

file(GLOB_RECURSE SOURCES *.c *.cpp
cores/arduino/*.c
cores/arduino/*.cpp
cores/arduino/avr/*.c
cores/arduino/stm32/*.*
cores/arduino/stm32/OpenAMP/*.c
cores/arduino/stm32/OpenAMP/libmetal/*.c
cores/arduino/stm32/OpenAMP/libmetal/generic/*.c
cores/arduino/stm32/OpenAMP/libmetal/generic/cortexm/*.c
cores/arduino/stm32/OpenAMP/open-amp/remoteproc/*.c
cores/arduino/stm32/OpenAMP/open-amp/rpmsg/*.c
cores/arduino/stm32/OpenAMP/virtio/*.c
cores/arduino/stm32/usb/*.c
cores/arduino/stm32/usb/cdc/*.c
cores/arduino/stm32/usb/hid/*.c
)

add_library(FrameworkArduino ${SOURCES})
