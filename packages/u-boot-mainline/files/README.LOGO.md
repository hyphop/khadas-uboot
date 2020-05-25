# Splash / LOGO

uboot embed splash / logo, displayed after uboot can activate display

## INFO

bmp logo file can be compressed by gzip

    file splash.*
    splash.bmp:    PC bitmap, Windows 3.x format, 32 bit per pixel (bgra - pixel_format)
    splash.bmp.gz: gzip compressed data, was "splash.bmp"

## PACK

    gzip -9c splash.bmp > splash.bmp.gz

## UNPACK

    gzip -dc splash.bmp.gz > splash.bmp

## NOTE

    raw bmp and gzipped bmp must have same name splash.bmp or logo.bmp
    and same .bmp extension (without .gz)

## LOGO PATHS

    + MMC|SD /splash.bmp                    (1st partition)
    + MMC|SD /usr/share/fenix/logo/logo.bmp (2nd partition)

## CUSTOMIZE

very easy customize  boot LOGO, logo-file is simple BMP file (or gzipped BMP)


