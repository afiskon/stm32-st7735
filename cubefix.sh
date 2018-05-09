#!/bin/sh

# Fix project after updating it with STM32CubeMX

set -e

cp Makefile.backup Makefile
dos2unix Src/main.c
sed -i -e '1,39d' Src/main.c
