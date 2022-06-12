cmake_minimum_required(VERSION 3.22)

set(SOURCES
EEPROM/src/utility/stm32_eeprom.c
SoftwareSerial/src/SoftwareSerial.cpp
Wire/src/utility/twi.c
)

add_library(libraries ${SOURCES})
