#!/bin/bash
set -x

sudo apt install gcc-arm-linux-gnueabi gcc-arm-linux-gnueabihf gcc-arm-none-eabi
sudo apt install gcc-aarch64-linux-gnu
sudo apt install gcc-mips-linux-gnu

arm-linux-gnueabi-gcc hello.c -o hello-arm-linux-gnueabi
arm-linux-gnueabihf-gcc hello.c -o hello-arm-linux-gnueabihf
arm-none-eabi-gcc --specs=nosys.specs hello.c -o hello-arm-none-eabi
aarch64-linux-gnu-gcc hello.c -o hello-aarch64-linux-gnu
mips-linux-gnu-gcc hello.c -o hello-mips-linux-gnu
