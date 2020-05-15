# Splash / LOGO

uboot embed splash / logo

## INFO

    file splash.*
    splash.bmp:    PC bitmap, Windows 3.x format, 320 x 320 x 32
    splash.bmp.gz: gzip compressed data, was "splash.bmp"

## PACK

    gzip -9c splash.bmp > splash.bmp.gz

## UNPACK

    gzip -dc splash.bmp.gz > splash.bmp

