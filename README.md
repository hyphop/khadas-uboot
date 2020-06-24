# Khadas u-boot [![Build Status](https://travis-ci.com/hyphop/khadas-uboot.svg?branch=master)](https://travis-ci.com/hyphop/khadas-uboot)

mainline u-boot for Khadas VIM and EDGE sbc series

## Features

+ universal series for VIM1 VIM2 VIM3 VIM3L EDGE boards
+ mainline u-boot + patches
+ suitable for SPI - SD - MMC
+ spi flash - read / write / bootup
+ usb kbd
+ usb storages
+ HDMI output
+ HDMI 4K supported
+ EFI
+ embed LOGO splash - easy customize
+ extra commands like `script` `kbi`
+ boot seq SPI => USB => SD => NVME => MMC => PXE => DHCP
+ fully stand-alone
+ auto store uboot env to first fat partition uboot.env file to booted source

## usage & install

```
git clone https://github.com/hyphop/khadas-uboot
cd khadas-uboot
scripts/make

```

or

```
scripts/make [ARGS]

scripts/make re     # remove builded source = prepare for full rebuild
scripts/make clean  # clean

```
VIMx status
=============

+ all problem fixed

EDGE status
=============

+ hdmi FULLHD ok
+ hdmi 4K fixed
+ splash logo
+ spi flash
+ SPL boot (TPL removed)
+ boot from SPI + MMC + SD
+ compact size - uboot single files for SD and SPI
+ ATF bl31
+ usb keyboard
+ network
+ usb partialy WORKS
+ in testing stage
+ NVME in progress

## scripts

+ [scripts](scripts)

## Downloads

https://github.com/hyphop/khadas-uboot/releases

## README

https://github.com/hyphop/khadas-uboot/releases/download/last/README.txt

## spi usage 

for spi usage u can use this link https://github.com/hyphop/khadas-rescue for build full spi images

## related projects

+ https://github.com/hyphop/khadas-rescue
+ https://github.com/hyphop/khadas-rescue-tools
+ https://github.com/hyphop/khadas-openwrt
+ https://github.com/hyphop/khadas-linux-kernel
+ https://github.com/khadas/fenix
+ https://dl.khadas.com/Firmware/uboot/mainline/

