#!/bin/bash

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/DS3232RTC/src
tmp=("DS3232RTC.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103N/DS3232RTC/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/DS3232RTC/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/DallasTemperature
tmp=("DallasTemperature.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103N/DallasTemperature \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/DallasTemperature

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/LiquidCrystal_I2C/src
tmp=("LiquidCrystal_I2C.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103N/LiquidCrystal_I2C/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/LiquidCrystal_I2C/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/OneWire
tmp=("OneWire.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103N/OneWire \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/OneWire

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/Time
tmp=("TimeLib.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103N/Time \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/Time

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/monitor/include
tmp=("dns.h" "ntp.h" "spi.h" "timer3.h" "wifi.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/include \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/monitor/include

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/monitor/src
tmp=("CRC32.h" "DHT.h" "currentSTM32.h" "dbgInfo.h" "max31856.h" "max31865.h" "millis.h" "monitor.h" "monitorAVR.h" "monitorMega.h" "monitorMega32.h" "monitorPro.h" "monitorSTM32.h" "printf.h" "serial.h" "struct.h" "wdt.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/monitor/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/LatheCPP/include
tmp=("i2cx.h" "lcd.h" "spix.h" "stm32Info.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Development/EclipseCPP/LatheCPP/include \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/LatheCPP/include

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/MonitorCPPN/Inc
tmp=("main.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Development/EclipseCPP/MonitorCPPN/Inc \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/MonitorCPPN/Inc

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/MonitorCPP/Inc
tmp=("adc.h" "dma.h" "gpio.h" "i2c.h" "main.h" "spi.h" "tim.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Development/EclipseCPP/MonitorCPP/Inc \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/MonitorCPP/Inc

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/MonitorCPP/include
tmp=("current.h" "cyclectr.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Development/EclipseCPP/MonitorCPP/include \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/MonitorCPP/include

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino
tmp=("Arduino.h" "Client.h" "HardwareSerial.h" "HardwareTimer.h" "IPAddress.h" "Print.h" "Printable.h" "RingBuffer.h" "Server.h" "Stream.h" "Tone.h" "USBSerial.h" "Udp.h" "VirtIOSerial.h" "WCharacter.h" "WInterrupts.h" "WMath.h" "WSerial.h" "WString.h" "binary.h" "board.h" "core_debug.h" "itoa.h" "pins_arduino.h" "pins_arduino_analog.h" "pins_arduino_digital.h" "utils.h" "variant.h" "wiring.h" "wiring_analog.h" "wiring_constants.h" "wiring_digital.h" "wiring_private.h" "wiring_pulse.h" "wiring_shift.h" "wiring_time.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/cores/arduino \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/avr
tmp=("dtostrf.h" "pgmspace.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/cores/arduino/avr \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/avr

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32
tmp=("PeripheralPins.h" "PinAF_STM32F1.h" "PinConfigured.h" "PinNames.h" "PinNamesTypes.h" "PortNames.h" "analog.h" "backup.h" "bootloader.h" "clock.h" "core_callback.h" "digital_io.h" "dwt.h" "hw_config.h" "interrupt.h" "lock_resource.h" "otp.h" "pinconfig.h" "pinmap.h" "stm32_def.h" "stm32_def_build.h" "stm32yyxx_hal_conf.h" "timer.h" "uart.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32 \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/LL
tmp=("stm32yyxx_ll.h" "stm32yyxx_ll_adc.h" "stm32yyxx_ll_bdma.h" "stm32yyxx_ll_bus.h" "stm32yyxx_ll_comp.h" "stm32yyxx_ll_cordic.h" "stm32yyxx_ll_cortex.h" "stm32yyxx_ll_crc.h" "stm32yyxx_ll_crs.h" "stm32yyxx_ll_dac.h" "stm32yyxx_ll_dcache.h" "stm32yyxx_ll_delayblock.h" "stm32yyxx_ll_dlyb.h" "stm32yyxx_ll_dma.h" "stm32yyxx_ll_dma2d.h" "stm32yyxx_ll_dmamux.h" "stm32yyxx_ll_exti.h" "stm32yyxx_ll_fmac.h" "stm32yyxx_ll_fmc.h" "stm32yyxx_ll_fmpi2c.h" "stm32yyxx_ll_fsmc.h" "stm32yyxx_ll_gpio.h" "stm32yyxx_ll_hrtim.h" "stm32yyxx_ll_hsem.h" "stm32yyxx_ll_i2c.h" "stm32yyxx_ll_icache.h" "stm32yyxx_ll_ipcc.h" "stm32yyxx_ll_iwdg.h" "stm32yyxx_ll_lpgpio.h" "stm32yyxx_ll_lptim.h" "stm32yyxx_ll_lpuart.h" "stm32yyxx_ll_mdma.h" "stm32yyxx_ll_opamp.h" "stm32yyxx_ll_pka.h" "stm32yyxx_ll_pwr.h" "stm32yyxx_ll_rcc.h" "stm32yyxx_ll_rng.h" "stm32yyxx_ll_rtc.h" "stm32yyxx_ll_sdmmc.h" "stm32yyxx_ll_spi.h" "stm32yyxx_ll_swpmi.h" "stm32yyxx_ll_system.h" "stm32yyxx_ll_tim.h" "stm32yyxx_ll_ucpd.h" "stm32yyxx_ll_usart.h" "stm32yyxx_ll_usb.h" "stm32yyxx_ll_utils.h" "stm32yyxx_ll_wwdg.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/LL \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/LL

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP
tmp=("mbox_ipcc.h" "openamp.h" "openamp_conf.h" "rsc_table.h" "virtio_buffer.h" "virtio_config.h" "virtio_log.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/OpenAMP \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/usb
tmp=("usbd_conf.h" "usbd_desc.h" "usbd_ep_conf.h" "usbd_if.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/usb \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/usb

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/usb/cdc
tmp=("cdc_queue.h" "usbd_cdc.h" "usbd_cdc_if.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/usb/cdc \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/usb/cdc

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/usb/hid
tmp=("usbd_hid_composite.h" "usbd_hid_composite_if.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/usb/hid \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/usb/hid

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/EEPROM/src
tmp=("EEPROM.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/libraries/EEPROM/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/EEPROM/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/SoftwareSerial/src
tmp=("SoftwareSerial.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/libraries/SoftwareSerial/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/SoftwareSerial/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/Wire/src
tmp=("Wire.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/libraries/Wire/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/Wire/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Drivers/CMSIS/Device/ST/STM32F1xx/Include
tmp=("stm32f100xb.h" "stm32f100xe.h" "stm32f101x6.h" "stm32f101xb.h" "stm32f101xe.h" "stm32f101xg.h" "stm32f102x6.h" "stm32f102xb.h" "stm32f103x6.h" "stm32f103xb.h" "stm32f103xe.h" "stm32f103xg.h" "stm32f105xc.h" "stm32f107xc.h" "stm32f1xx.h" "system_stm32f1xx.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/system/Drivers/CMSIS/Device/ST/STM32F1xx/Include \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Drivers/CMSIS/Device/ST/STM32F1xx/Include

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Drivers/CMSIS/Device/ST/STM32F1xx/Source/Templates/gcc
tmp=()
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/system/Drivers/CMSIS/Device/ST/STM32F1xx/Source/Templates/gcc \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Drivers/CMSIS/Device/ST/STM32F1xx/Source/Templates/gcc

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Drivers/STM32F1xx_HAL_Driver/Inc
tmp=("stm32_assert_template.h" "stm32f1xx_hal.h" "stm32f1xx_hal_adc.h" "stm32f1xx_hal_adc_ex.h" "stm32f1xx_hal_can.h" "stm32f1xx_hal_cec.h" "stm32f1xx_hal_conf_template.h" "stm32f1xx_hal_cortex.h" "stm32f1xx_hal_crc.h" "stm32f1xx_hal_dac.h" "stm32f1xx_hal_dac_ex.h" "stm32f1xx_hal_def.h" "stm32f1xx_hal_dma.h" "stm32f1xx_hal_dma_ex.h" "stm32f1xx_hal_eth.h" "stm32f1xx_hal_exti.h" "stm32f1xx_hal_flash.h" "stm32f1xx_hal_flash_ex.h" "stm32f1xx_hal_gpio.h" "stm32f1xx_hal_gpio_ex.h" "stm32f1xx_hal_hcd.h" "stm32f1xx_hal_i2c.h" "stm32f1xx_hal_i2s.h" "stm32f1xx_hal_irda.h" "stm32f1xx_hal_iwdg.h" "stm32f1xx_hal_mmc.h" "stm32f1xx_hal_nand.h" "stm32f1xx_hal_nor.h" "stm32f1xx_hal_pccard.h" "stm32f1xx_hal_pcd.h" "stm32f1xx_hal_pcd_ex.h" "stm32f1xx_hal_pwr.h" "stm32f1xx_hal_rcc.h" "stm32f1xx_hal_rcc_ex.h" "stm32f1xx_hal_rtc.h" "stm32f1xx_hal_rtc_ex.h" "stm32f1xx_hal_sd.h" "stm32f1xx_hal_smartcard.h" "stm32f1xx_hal_spi.h" "stm32f1xx_hal_sram.h" "stm32f1xx_hal_tim.h" "stm32f1xx_hal_tim_ex.h" "stm32f1xx_hal_uart.h" "stm32f1xx_hal_usart.h" "stm32f1xx_hal_wwdg.h" "stm32f1xx_ll_adc.h" "stm32f1xx_ll_bus.h" "stm32f1xx_ll_cortex.h" "stm32f1xx_ll_crc.h" "stm32f1xx_ll_dac.h" "stm32f1xx_ll_dma.h" "stm32f1xx_ll_exti.h" "stm32f1xx_ll_fsmc.h" "stm32f1xx_ll_gpio.h" "stm32f1xx_ll_i2c.h" "stm32f1xx_ll_iwdg.h" "stm32f1xx_ll_pwr.h" "stm32f1xx_ll_rcc.h" "stm32f1xx_ll_rtc.h" "stm32f1xx_ll_sdmmc.h" "stm32f1xx_ll_spi.h" "stm32f1xx_ll_system.h" "stm32f1xx_ll_tim.h" "stm32f1xx_ll_usart.h" "stm32f1xx_ll_usb.h" "stm32f1xx_ll_utils.h" "stm32f1xx_ll_wwdg.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/system/Drivers/STM32F1xx_HAL_Driver/Inc \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Drivers/STM32F1xx_HAL_Driver/Inc

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Drivers/STM32F1xx_HAL_Driver/Src
tmp=()
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/system/Drivers/STM32F1xx_HAL_Driver/Src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Drivers/STM32F1xx_HAL_Driver/Src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Middlewares/OpenAMP
tmp=()
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/system/Middlewares/OpenAMP \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Middlewares/OpenAMP

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Middlewares/OpenAMP/libmetal/lib/include
tmp=()
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/system/Middlewares/OpenAMP/libmetal/lib/include \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Middlewares/OpenAMP/libmetal/lib/include

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Middlewares/OpenAMP/open-amp/lib/include
tmp=()
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/system/Middlewares/OpenAMP/open-amp/lib/include \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Middlewares/OpenAMP/open-amp/lib/include

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Middlewares/OpenAMP/virtual_driver
tmp=("virt_uart.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/system/Middlewares/OpenAMP/virtual_driver \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Middlewares/OpenAMP/virtual_driver

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Middlewares/ST/STM32_USB_Device_Library/Core/Inc
tmp=("usbd_conf_template.h" "usbd_core.h" "usbd_ctlreq.h" "usbd_def.h" "usbd_desc_template.h" "usbd_ioreq.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/system/Middlewares/ST/STM32_USB_Device_Library/Core/Inc \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Middlewares/ST/STM32_USB_Device_Library/Core/Inc

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Middlewares/ST/STM32_USB_Device_Library/Core/Src
tmp=()
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/system/Middlewares/ST/STM32_USB_Device_Library/Core/Src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/system/Middlewares/ST/STM32_USB_Device_Library/Core/Src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/system/STM32F1xx
tmp=("stm32f1xx_hal_conf.h" "stm32f1xx_hal_conf_default.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/system/STM32F1xx \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/system/STM32F1xx

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/variants/STM32F1xx/F103R\(8-B\)T
tmp=("PinNamesVar.h" "variant_BLUEBUTTON_F103R8T.h" "variant_BLUEBUTTON_F103RBT.h" "variant_NUCLEO_F103RB.h" "variant_generic.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-arduinoststm32/variants/STM32F1xx/F103R\(8-B\)T \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/variants/STM32F1xx/F103R\(8-B\)T

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/CMSIS/Core/Include
tmp=("cachel1_armv7.h" "cmsis_armcc.h" "cmsis_armclang.h" "cmsis_armclang_ltm.h" "cmsis_compiler.h" "cmsis_gcc.h" "cmsis_iccarm.h" "cmsis_version.h" "core_armv81mml.h" "core_armv8mbl.h" "core_armv8mml.h" "core_cm0.h" "core_cm0plus.h" "core_cm1.h" "core_cm23.h" "core_cm3.h" "core_cm33.h" "core_cm35p.h" "core_cm4.h" "core_cm55.h" "core_cm7.h" "core_sc000.h" "core_sc300.h" "mpu_armv7.h" "mpu_armv8.h" "pmu_armv8.h" "tz_context.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-cmsis/CMSIS/Core/Include \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/CMSIS/Core/Include

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/CMSIS/DSP/Include
tmp=("arm_common_tables.h" "arm_const_structs.h" "arm_helium_utils.h" "arm_math.h" "arm_mve_tables.h" "arm_vec_math.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-cmsis/CMSIS/DSP/Include \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/CMSIS/DSP/Include

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/CMSIS/DSP/PrivateInclude
tmp=("arm_sorting.h" "arm_vec_fft.h" "arm_vec_filtering.h" )
printf "%s\n" "${tmp[@]}" | rsync -vv -L -a --files-from=- \
/cygdrive/c/Users/Eric/.platformio/packages/framework-cmsis/CMSIS/DSP/PrivateInclude \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/CMSIS/DSP/PrivateInclude
