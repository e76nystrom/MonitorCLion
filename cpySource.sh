#!/bin/bash

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103/DS3232RTC/src
tmp=("DS3232RTC.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103/DS3232RTC/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103/DS3232RTC/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103/DallasTemperature
tmp=("DallasTemperature.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103/DallasTemperature \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103/DallasTemperature

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103/LiquidCrystal_I2C/src
tmp=("LiquidCrystal_I2C.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103/LiquidCrystal_I2C/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103/LiquidCrystal_I2C/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103/OneWire
tmp=("OneWire.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103/OneWire \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103/OneWire

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103/Time
tmp=("DateStrings.cpp" "Time.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103/Time \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103/Time

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/DS3232RTC/src
tmp=("DS3232RTC.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103N/DS3232RTC/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/DS3232RTC/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/DallasTemperature
tmp=("DallasTemperature.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103N/DallasTemperature \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/DallasTemperature

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/LiquidCrystal_I2C/src
tmp=("LiquidCrystal_I2C.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103N/LiquidCrystal_I2C/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/LiquidCrystal_I2C/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/OneWire
tmp=("OneWire.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103N/OneWire \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/OneWire

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/Time
tmp=("DateStrings.cpp" "Time.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/.pio/libdeps/stm32f103N/Time \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/stm32f103N/Time
mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/monitor/src
tmp=("CRC32.cpp" "DHT.cpp" "dns.cpp" "getSP.S" "max31856.cpp" "max31865.cpp" "monitor.cpp" "ntp.cpp" "timer3.cpp" "wifi.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/Arduino/monitor/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/monitor/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/LatheCPP/lathe_src
tmp=("i2cx.cpp" "lcd.cpp" "spix.cpp" "stm32Info.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/EclipseCPP/LatheCPP/lathe_src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/LatheCPP/lathe_src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/MonitorCPPN/Src
tmp=("adc.c" "gpio.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/EclipseCPP/MonitorCPPN/Src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/MonitorCPPN/Src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/MonitorCPP/Src
tmp=("current.cpp" "adc.c" "dma.c" "gpio.c" "i2c.c" "spi.c" "tim.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/Development/EclipseCPP/MonitorCPP/Src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/MonitorCPP/Src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino
tmp=("HardwareSerial.cpp" "HardwareTimer.cpp" "IPAddress.cpp" "Print.cpp" "RingBuffer.cpp" "Stream.cpp" "Tone.cpp" "USBSerial.cpp" "VirtIOSerial.cpp" "WInterrupts.cpp" "WMath.cpp" "WSerial.cpp" "WString.cpp" "abi.cpp" "board.c" "hooks.c" "itoa.c" "main.cpp" "new.cpp" "pins_arduino.c" "wiring_analog.c" "wiring_digital.c" "wiring_pulse.cpp" "wiring_shift.c" "wiring_time.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/cores/arduino \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/avr
tmp=("dtostrf.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/cores/arduino/avr \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/avr

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32
tmp=("startup_stm32yyxx.S" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32 \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP
tmp=("mbox_ipcc.c" "openamp.c" "rsc_table.c" "virt_uart.c" "virtio_buffer.c" "virtio_log.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/OpenAMP \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP/libmetal
tmp=("device.c" "init.c" "io.c" "log.c" "shmem.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/OpenAMP/libmetal \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP/libmetal

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP/libmetal/generic
tmp=("condition.c" "generic_device.c" "generic_init.c" "generic_io.c" "generic_shmem.c" "time.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/OpenAMP/libmetal/generic \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP/libmetal/generic

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP/libmetal/generic/cortexm
tmp=("sys.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/OpenAMP/libmetal/generic/cortexm \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP/libmetal/generic/cortexm

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP/open-amp/remoteproc
tmp=("remoteproc_virtio.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/OpenAMP/open-amp/remoteproc \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP/open-amp/remoteproc

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP/open-amp/rpmsg
tmp=("rpmsg.c" "rpmsg_virtio.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/OpenAMP/open-amp/rpmsg \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP/open-amp/rpmsg

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP/virtio
tmp=("virtio.c" "virtqueue.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/OpenAMP/virtio \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/OpenAMP/virtio

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/usb
tmp=("usb_device_core.c" "usb_device_ctlreq.c" "usb_device_ioreq.c" "usbd_conf.c" "usbd_desc.c" "usbd_ep_conf.c" "usbd_if.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/usb \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/usb

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/usb/cdc
tmp=("cdc_queue.c" "usbd_cdc.c" "usbd_cdc_if.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/usb/cdc \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/usb/cdc

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/usb/hid
tmp=("usbd_hid_composite.c" "usbd_hid_composite_if.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/cores/arduino/stm32/usb/hid \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/cores/arduino/stm32/usb/hid

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/EEPROM/src/utility
tmp=("stm32_eeprom.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/libraries/EEPROM/src/utility \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/EEPROM/src/utility

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/SoftwareSerial/src
tmp=("SoftwareSerial.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/libraries/SoftwareSerial/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/SoftwareSerial/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/SrcWrapper/src
tmp=("syscalls.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/libraries/SrcWrapper/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/SrcWrapper/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/SrcWrapper/src/HAL
tmp=("stm32yyxx_hal.c" "stm32yyxx_hal_adc.c" "stm32yyxx_hal_adc_ex.c" "stm32yyxx_hal_can.c" "stm32yyxx_hal_cec.c" "stm32yyxx_hal_comp.c" "stm32yyxx_hal_comp_ex.c" "stm32yyxx_hal_cordic.c" "stm32yyxx_hal_cortex.c" "stm32yyxx_hal_crc.c" "stm32yyxx_hal_crc_ex.c" "stm32yyxx_hal_cryp.c" "stm32yyxx_hal_cryp_ex.c" "stm32yyxx_hal_dac.c" "stm32yyxx_hal_dac_ex.c" "stm32yyxx_hal_dcache.c" "stm32yyxx_hal_dcmi.c" "stm32yyxx_hal_dcmi_ex.c" "stm32yyxx_hal_dfsdm.c" "stm32yyxx_hal_dfsdm_ex.c" "stm32yyxx_hal_dma.c" "stm32yyxx_hal_dma2d.c" "stm32yyxx_hal_dma_ex.c" "stm32yyxx_hal_dsi.c" "stm32yyxx_hal_dts.c" "stm32yyxx_hal_eth.c" "stm32yyxx_hal_eth_ex.c" "stm32yyxx_hal_exti.c" "stm32yyxx_hal_fdcan.c" "stm32yyxx_hal_firewall.c" "stm32yyxx_hal_flash.c" "stm32yyxx_hal_flash_ex.c" "stm32yyxx_hal_flash_ramfunc.c" "stm32yyxx_hal_fmac.c" "stm32yyxx_hal_fmpi2c.c" "stm32yyxx_hal_fmpi2c_ex.c" "stm32yyxx_hal_fmpsmbus.c" "stm32yyxx_hal_fmpsmbus_ex.c" "stm32yyxx_hal_gfxmmu.c" "stm32yyxx_hal_gpio.c" "stm32yyxx_hal_gpio_ex.c" "stm32yyxx_hal_gtzc.c" "stm32yyxx_hal_hash.c" "stm32yyxx_hal_hash_ex.c" "stm32yyxx_hal_hcd.c" "stm32yyxx_hal_hrtim.c" "stm32yyxx_hal_hsem.c" "stm32yyxx_hal_i2c.c" "stm32yyxx_hal_i2c_ex.c" "stm32yyxx_hal_i2s.c" "stm32yyxx_hal_i2s_ex.c" "stm32yyxx_hal_icache.c" "stm32yyxx_hal_ipcc.c" "stm32yyxx_hal_irda.c" "stm32yyxx_hal_iwdg.c" "stm32yyxx_hal_jpeg.c" "stm32yyxx_hal_lcd.c" "stm32yyxx_hal_lptim.c" "stm32yyxx_hal_ltdc.c" "stm32yyxx_hal_ltdc_ex.c" "stm32yyxx_hal_mdf.c" "stm32yyxx_hal_mdios.c" "stm32yyxx_hal_mdma.c" "stm32yyxx_hal_mmc.c" "stm32yyxx_hal_mmc_ex.c" "stm32yyxx_hal_nand.c" "stm32yyxx_hal_nor.c" "stm32yyxx_hal_opamp.c" "stm32yyxx_hal_opamp_ex.c" "stm32yyxx_hal_ospi.c" "stm32yyxx_hal_otfdec.c" "stm32yyxx_hal_pccard.c" "stm32yyxx_hal_pcd.c" "stm32yyxx_hal_pcd_ex.c" "stm32yyxx_hal_pka.c" "stm32yyxx_hal_pssi.c" "stm32yyxx_hal_pwr.c" "stm32yyxx_hal_pwr_ex.c" "stm32yyxx_hal_qspi.c" "stm32yyxx_hal_ramcfg.c" "stm32yyxx_hal_ramecc.c" "stm32yyxx_hal_rcc.c" "stm32yyxx_hal_rcc_ex.c" "stm32yyxx_hal_rng.c" "stm32yyxx_hal_rng_ex.c" "stm32yyxx_hal_rtc.c" "stm32yyxx_hal_rtc_ex.c" "stm32yyxx_hal_sai.c" "stm32yyxx_hal_sai_ex.c" "stm32yyxx_hal_sd.c" "stm32yyxx_hal_sd_ex.c" "stm32yyxx_hal_sdadc.c" "stm32yyxx_hal_sdram.c" "stm32yyxx_hal_smartcard.c" "stm32yyxx_hal_smartcard_ex.c" "stm32yyxx_hal_smbus.c" "stm32yyxx_hal_smbus_ex.c" "stm32yyxx_hal_spdifrx.c" "stm32yyxx_hal_spi.c" "stm32yyxx_hal_spi_ex.c" "stm32yyxx_hal_sram.c" "stm32yyxx_hal_subghz.c" "stm32yyxx_hal_swpmi.c" "stm32yyxx_hal_tim.c" "stm32yyxx_hal_tim_ex.c" "stm32yyxx_hal_tsc.c" "stm32yyxx_hal_uart.c" "stm32yyxx_hal_uart_ex.c" "stm32yyxx_hal_usart.c" "stm32yyxx_hal_usart_ex.c" "stm32yyxx_hal_wwdg.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/libraries/SrcWrapper/src/HAL \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/SrcWrapper/src/HAL

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/SrcWrapper/src/LL
tmp=("stm32yyxx_ll_adc.c" "stm32yyxx_ll_bdma.c" "stm32yyxx_ll_comp.c" "stm32yyxx_ll_cordic.c" "stm32yyxx_ll_crc.c" "stm32yyxx_ll_crs.c" "stm32yyxx_ll_dac.c" "stm32yyxx_ll_delayblock.c" "stm32yyxx_ll_dlyb.c" "stm32yyxx_ll_dma.c" "stm32yyxx_ll_dma2d.c" "stm32yyxx_ll_exti.c" "stm32yyxx_ll_fmac.c" "stm32yyxx_ll_fmc.c" "stm32yyxx_ll_fmpi2c.c" "stm32yyxx_ll_fsmc.c" "stm32yyxx_ll_gpio.c" "stm32yyxx_ll_hrtim.c" "stm32yyxx_ll_i2c.c" "stm32yyxx_ll_icache.c" "stm32yyxx_ll_lpgpio.c" "stm32yyxx_ll_lptim.c" "stm32yyxx_ll_lpuart.c" "stm32yyxx_ll_mdma.c" "stm32yyxx_ll_opamp.c" "stm32yyxx_ll_pka.c" "stm32yyxx_ll_pwr.c" "stm32yyxx_ll_rcc.c" "stm32yyxx_ll_rng.c" "stm32yyxx_ll_rtc.c" "stm32yyxx_ll_sdmmc.c" "stm32yyxx_ll_spi.c" "stm32yyxx_ll_swpmi.c" "stm32yyxx_ll_tim.c" "stm32yyxx_ll_ucpd.c" "stm32yyxx_ll_usart.c" "stm32yyxx_ll_usb.c" "stm32yyxx_ll_utils.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/libraries/SrcWrapper/src/LL \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/SrcWrapper/src/LL

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/SrcWrapper/src/stm32
tmp=("PortNames.c" "analog.cpp" "bootloader.c" "clock.c" "core_callback.c" "dwt.c" "hw_config.c" "interrupt.cpp" "otp.c" "pinmap.c" "stm32_def.c" "system_stm32yyxx.c" "timer.c" "uart.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/libraries/SrcWrapper/src/stm32 \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/SrcWrapper/src/stm32

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/Wire/src
tmp=("Wire.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/libraries/Wire/src \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/Wire/src

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/Wire/src/utility
tmp=("twi.c" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/libraries/Wire/src/utility \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/libraries/Wire/src/utility

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/variants/STM32F1xx/F103C8T_F103CB\(T-U\)
tmp=("PeripheralPins.c" "PeripheralPins_MALYANM200_F103CB.c" "generic_clock.c" "startup_M200_f103xb.S" "variant_AFROFLIGHT_F103CB.cpp" "variant_MALYANM200_F103CB.cpp" "variant_MAPLEMINI_F103CB.cpp" "variant_PILL_F103Cx.cpp" "variant_generic.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/variants/STM32F1xx/F103C8T_F103CB\(T-U\) \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/variants/STM32F1xx/F103C8T_F103CB\(T-U\)

mkdir -p /cygdrive/c/Development/EclipseCPP/MonitorCLion/variants/STM32F1xx/F103R\(8-B\)T
tmp=("PeripheralPins.c" "generic_clock.c" "variant_BLUEBUTTON_F103RxT.cpp" "variant_NUCLEO_F103RB.cpp" "variant_generic.cpp" )
printf "%s\n" "${tmp[@]}" | rsync -vv -a --files-from=- \
/cygdrive/c/users/eric/.platformio/packages/framework-arduinoststm32/variants/STM32F1xx/F103R\(8-B\)T \
/cygdrive/c/Development/EclipseCPP/MonitorCLion/variants/STM32F1xx/F103R\(8-B\)T
