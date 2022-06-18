cmake_minimum_required(VERSION 3.22)

set(CMAKE_SYSTEM_NAME generic)
set(CMAKE_SYSTEM_VERSION 1)

set(CMAKE_VERBOSE_MAKEFILE ON)
set(INTERMEDIATE off)

set(BUILD "MonitorCPPN")

# specify cross compilers and tools
set(CMAKE_C_COMPILER arm-none-eabi-gcc)
set(CMAKE_CXX_COMPILER arm-none-eabi-g++)
set(CMAKE_ASM_COMPILER arm-none-eabi-gcc)
set(CMAKE_AR arm-none-eabi-ar)
set(CMAKE_OBJCOPY arm-none-eabi-objcopy)
set(CMAKE_OBJDUMP arm-none-eabi-objdump)
set(SIZE arm-none-eabi-size)
set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

# project settings
project(MonitorCLion C CXX ASM)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_C_STANDARD 11)

set(MCPU Cortex-M3)

#Uncomment for hardware floating point
#add_compile_definitions(ARM_MATH_CM4;ARM_MATH_MATRIX_CHECK;ARM_MATH_ROUNDING)
#add_compile_options(-mfloat-abi=hard -mfpu=fpv4-sp-d16)
#add_link_options(-mfloat-abi=hard -mfpu=fpv4-sp-d16)

#Uncomment for software floating point
#add_compile_options(-mfloat-abi=soft)

add_compile_options(-mcpu=${MCPU} -mthumb -mthumb-interwork)
add_compile_options(-fno-exceptions -ffunction-sections -fdata-sections -fno-common -fmessage-length=0)
#add_compile_optins(--save-temps)

# uncomment to mitigate c++17 absolute addresses warnings
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-register")

if ("${CMAKE_BUILD_TYPE}" STREQUAL "Release")
    message(STATUS "Maximum optimization for speed")
    add_compile_options(-Ofast)
elseif ("${CMAKE_BUILD_TYPE}" STREQUAL "RelWithDebInfo")
    message(STATUS "Maximum optimization for speed, debug info included")
    add_compile_options(-Ofast -g)
elseif ("${CMAKE_BUILD_TYPE}" STREQUAL "MinSizeRel")
    message(STATUS "Maximum optimization for size")
    add_compile_options(-Os)
else ()
    message(STATUS "Minimal optimization, debug info included")
    add_compile_options(-Og -g)
endif ()

set(PIO C:/users/eric)
set(ARDUINO C:/Development/Arduino)
set(ECLIPSE C:/Development/EclipseCPP)

if (${BUILD} STREQUAL "MonitorCPP")

include_directories(
${ARDUINO}/monitor/.pio/libdeps/stm32f103/DS3232RTC/src
${ARDUINO}/monitor/.pio/libdeps/stm32f103/DallasTemperature
${ARDUINO}/monitor/.pio/libdeps/stm32f103/LiquidCrystal_I2C/src
${ARDUINO}/monitor/.pio/libdeps/stm32f103/OneWire
${ARDUINO}/monitor/.pio/libdeps/stm32f103/Time
${ARDUINO}/monitor/include
${ARDUINO}/monitor/src
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/avr
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/LL
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/OpenAMP
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/usb
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/usb/cdc
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/usb/hid
${PIO}/.platformio/packages/framework-arduinoststm32/libraries/EEPROM/src/utility
${PIO}/.platformio/packages/framework-arduinoststm32/libraries/SoftwareSerial/src
${PIO}/.platformio/packages/framework-arduinoststm32/libraries/Wire/src
${PIO}/.platformio/packages/framework-arduinoststm32/system/Drivers/CMSIS/Device/ST/STM32F1xx/Include
${PIO}/.platformio/packages/framework-arduinoststm32/system/Drivers/CMSIS/Device/ST/STM32F1xx/Source/Templates/gcc
${PIO}/.platformio/packages/framework-arduinoststm32/system/Drivers/STM32F1xx_HAL_Driver/Inc
${PIO}/.platformio/packages/framework-arduinoststm32/system/Drivers/STM32F1xx_HAL_Driver/Src
${PIO}/.platformio/packages/framework-arduinoststm32/system/Middlewares/OpenAMP
${PIO}/.platformio/packages/framework-arduinoststm32/system/Middlewares/OpenAMP/libmetal/lib/include
${PIO}/.platformio/packages/framework-arduinoststm32/system/Middlewares/OpenAMP/open-amp/lib/include
${PIO}/.platformio/packages/framework-arduinoststm32/system/Middlewares/OpenAMP/virtual_driver
${PIO}/.platformio/packages/framework-arduinoststm32/system/Middlewares/ST/STM32_USB_Device_Library/Core/Inc
${PIO}/.platformio/packages/framework-arduinoststm32/system/Middlewares/ST/STM32_USB_Device_Library/Core/Src
${PIO}/.platformio/packages/framework-arduinoststm32/system/STM32F1xx
${PIO}/.platformio/packages/framework-cmsis/CMSIS/Core/Include
${PIO}/.platformio/packages/framework-arduinoststm32/variants/STM32F1xx/F103C8T_F103CB\(T-U\)
${PIO}/.platformio/packages/framework-cmsis/CMSIS/DSP/Include
${PIO}/.platformio/packages/framework-cmsis/CMSIS/DSP/PrivateInclude
${ECLIPSE}/MonitorCPP/include
${ECLIPSE}/LatheCPP/include
${ECLIPSE}/MonitorCPP/Inc
)

add_definitions(
-DARDUINO=10808
-DARDUINO_ARCH_STM32
-DBOARD_NAME=\"BLUEPILL_F103C8_128K\"
-DHAL_UART_MODULE_ENABLED
-DHAVE_HWSERIAL3
-DPLATFORMIO=60002
-DSTM32F1
-DSTM32F103xB
-DSTM32F1xx
-DSTM32MON
-DUSE_FULL_LL_DRIVER
-D__PLATFORMIO_BUILD_DEBUG__
-DARDUINO_BLUEPILL_F103C8
-DARDUINO_BLUEPILL_F103C8_128K
-DVARIANT_H=\"variant_PILL_F103Cx.h\"
)

#monitor/src/*.*

file(GLOB_RECURSE SOURCES
MonitorCPP/Src/*.*
LatheCPP/lathe_src/*.*
libraries/SrcWrapper/src/*.*
libraries/SrcWrapper/src/HAL/*.*
libraries/SrcWrapper/src/LL/*.*
libraries/SrcWrapper/src/stm32/*.*
variants/STM32F1xx/F103C8T_F103CB\(T-U\)/*.*
)

set(LINKER_SCRIPT ${CMAKE_SOURCE_DIR}/STM32F103CBTX_FLASH.ld)

endif ()

if (BUILD STREQUAL "MonitorCPPN")

include_directories(
${ARDUINO}/monitor/.pio/libdeps/stm32f103/DS3232RTC/src
${ARDUINO}/monitor/.pio/libdeps/stm32f103/DallasTemperature
${ARDUINO}/monitor/.pio/libdeps/stm32f103/LiquidCrystal_I2C/src
${ARDUINO}/monitor/.pio/libdeps/stm32f103/OneWire
${ARDUINO}/monitor/.pio/libdeps/stm32f103/Time
${ARDUINO}/monitor/include
${ARDUINO}/monitor/src
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/avr
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/LL
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/OpenAMP
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/usb
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/usb/cdc
${PIO}/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/usb/hid
${PIO}/.platformio/packages/framework-arduinoststm32/libraries/EEPROM/src/utility
${PIO}/.platformio/packages/framework-arduinoststm32/libraries/SoftwareSerial/src
${PIO}/.platformio/packages/framework-arduinoststm32/libraries/Wire/src
${PIO}/.platformio/packages/framework-arduinoststm32/system/Drivers/CMSIS/Device/ST/STM32F1xx/Include
${PIO}/.platformio/packages/framework-arduinoststm32/system/Drivers/CMSIS/Device/ST/STM32F1xx/Source/Templates/gcc
${PIO}/.platformio/packages/framework-arduinoststm32/system/Drivers/STM32F1xx_HAL_Driver/Inc
${PIO}/.platformio/packages/framework-arduinoststm32/system/Drivers/STM32F1xx_HAL_Driver/Src
${PIO}/.platformio/packages/framework-arduinoststm32/system/Middlewares/OpenAMP
${PIO}/.platformio/packages/framework-arduinoststm32/system/Middlewares/OpenAMP/libmetal/lib/include
${PIO}/.platformio/packages/framework-arduinoststm32/system/Middlewares/OpenAMP/open-amp/lib/include
${PIO}/.platformio/packages/framework-arduinoststm32/system/Middlewares/OpenAMP/virtual_driver
${PIO}/.platformio/packages/framework-arduinoststm32/system/Middlewares/ST/STM32_USB_Device_Library/Core/Inc
${PIO}/.platformio/packages/framework-arduinoststm32/system/Middlewares/ST/STM32_USB_Device_Library/Core/Src
${PIO}/.platformio/packages/framework-arduinoststm32/system/STM32F1xx
${PIO}/.platformio/packages/framework-cmsis/CMSIS/Core/Include
${PIO}/.platformio/packages/framework-arduinoststm32/variants/STM32F1xx/F103R\(8-B\)T
${PIO}/.platformio/packages/framework-cmsis/CMSIS/DSP/Include
${PIO}/.platformio/packages/framework-cmsis/CMSIS/DSP/PrivateInclude
${ECLIPSE}/MonitorCPP/include
${ECLIPSE}/LatheCPP/include
${ECLIPSE}/MonitorCPP/Inc
)

add_definitions(
-DPLATFORMIO=60003
-DSTM32F103xB
-DSTM32F1
-DHAVE_HWSERIAL3
-DSTM32MON
-DSTM32F1xx
-DARDUINO=10808
-DARDUINO_ARCH_STM32
-DARDUINO_NUCLEO_F103RB
-DBOARD_NAME=\"NUCLEO_F103RB\"
-DHAL_UART_MODULE_ENABLED
-DUSE_FULL_LL_DRIVER
-DVARIANT_H=\"variant_NUCLEO_F103RB.h\"
-D__PLATFORMIO_BUILD_DEBUG__
)

#monitor/src/*.*

file(GLOB_RECURSE SOURCES
MonitorCPPN/Src/*.*
LatheCPP/lathe_src/*.*
libraries/SrcWrapper/src/*.*
libraries/SrcWrapper/src/HAL/*.*
libraries/SrcWrapper/src/LL/*.*
libraries/SrcWrapper/src/stm32/*.*
variants/STM32F1xx/F103R\(8-B\)T/*.*
)

list(APPEND SOURCES MonitorCPP/src/current.cpp)
# list(APPEND SOURCES ../MonitorCPP/src/current.cpp)

set(LINKER_SCRIPT ${CMAKE_SOURCE_DIR}/STM32F103CBTX_FLASH.ld)

endif ()

set(SOURCES_MON
../../Arduino/monitor/src/CRC32.cpp
../../Arduino/monitor/src/DHT.CPP
../../Arduino/monitor/src/dns.cpp
../../Arduino/monitor/src/getSP.s
../../Arduino/monitor/src/max31856.cpp
../../Arduino/monitor/src/max31865.cpp
../../Arduino/monitor/src/monitor.cpp
../../Arduino/monitor/src/ntp.cpp
../../Arduino/monitor/src/wifi.cpp
)

# set(SOURCES2
# ../LatheCPP/lathe_src/i2cx.cpp
# ../LatheCPP/lathe_src/lcd.cpp
# ../LatheCPP/lathe_src/spix.cpp
# ../LatheCPP/lathe_src/stm32Info.cpp
# ../MonitorCPP/Src/adc.c
# ../MonitorCPP/Src/current.cpp
# ../MonitorCPP/Src/dma.c
# ../MonitorCPP/Src/gpio.c
# ../MonitorCPP/Src/i2c.c
# ../MonitorCPP/Src/tim.c
# ../MonitorCPPN/Src/adc.c
# ../MonitorCPPN/Src/gpio.c
# )

list(APPEND SOURCES ${SOURCES_MON})
list(APPEND SOURCES ${SOURCES_X})
# list(APPEND SOURCES ${SOURCES3})

add_subdirectory(cores)
add_subdirectory(libraries)
add_subdirectory(stm32f103)

add_link_options(-Wl,-gc-sections,--print-memory-usage,-Map=${PROJECT_BINARY_DIR}/${PROJECT_NAME}.map)
add_link_options(-mcpu=${MCPU} -mthumb -mthumb-interwork)
add_link_options(--specs=nano.specs -Wl,--check-sections)
add_link_options(-T ${LINKER_SCRIPT})

add_executable(${PROJECT_NAME}.elf ${SOURCES} ${LINKER_SCRIPT})
set_target_properties(${PROJECT_NAME}.elf PROPERTIES LINKER_LANGUAGE CXX)

target_link_libraries(${PROJECT_NAME}.elf FrameworkArduino)
target_link_libraries(${PROJECT_NAME}.elf libraries)
target_link_libraries(${PROJECT_NAME}.elf stm32f103)

set(HEX_FILE ${PROJECT_BINARY_DIR}/${PROJECT_NAME}.hex)
set(BIN_FILE ${PROJECT_BINARY_DIR}/${PROJECT_NAME}.bin)

add_custom_command(TARGET ${PROJECT_NAME}.elf POST_BUILD
        COMMAND ${CMAKE_OBJCOPY} -Oihex $<TARGET_FILE:${PROJECT_NAME}.elf> ${HEX_FILE}
        COMMAND ${CMAKE_OBJCOPY} -Obinary $<TARGET_FILE:${PROJECT_NAME}.elf> ${BIN_FILE}
        COMMENT "Building ${HEX_FILE}

Building ${BIN_FILE}")
