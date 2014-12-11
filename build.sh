#!/bin/sh

autoreconf -i
PATH=/c/Espressif/xtensa-lx106-elf/bin/:$PATH
mkdir build
cd build
../configure --host=xtensa-lx106-elf
make
