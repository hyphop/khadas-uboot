# khadas u-boot

u-boot for Khadas VIM and EDGE sbc 

## Features

+ univeral series for VIM1 VIM2 VIM3 VIM3L EDGE boards
+ mainline u-boot + patches
+ suitable for SPI - SD - MMC
+ spi flash - read / write / bootup
+ usb kbd
+ usb storages
+ HDMI output
+ embed LOGO splash - easy customize
+ extra commands like `script` `kbi`
+ boot seq SPI => USB => SD => MMC => PXE => DHCP
+ fully stand-alone
+ auto store uboot env to first fat partition uboot.env file to booted source

## usage & install

```
git clone https://github.com/hyphop/khadas-uboot
cd khadas-uboot
scripts/make

```
## scripts

+ [scripts](scripts)

## Downloads

https://github.com/hyphop/khadas-uboot/releases

## spi usage 

for spi usage u can use this link https://github.com/hyphop/khadas-rescue for build full spi images

## related projects

+ https://github.com/hyphop/khadas-rescue
+ https://github.com/hyphop/khadas-openwrt
+ https://github.com/hyphop/khadas-linux-kernel
+ https://github.com/khadas/fenix

