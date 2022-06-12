cmake_minimum_required(VERSION 3.22)

file(GLOB_RECURSE SOURCES *.c *.cpp)
# stm32f103/DallasTemperature
# stm32f103/DS3232RTC/src
# stm32f103/LiquidCrystal_I2d/src
# stm32f103/OneWire
# stm32f103/Time
# )

add_library(stm32f103 ${SOURCES})
