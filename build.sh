#!/bin/sh

rm -rf build
rm -rf build-aux
rm -rf autom4te.cache
rm -f config.log
rm -f config.status
rm -f configure
rm -f Makefile
rm -f *.a
rm -f *.in
rm -f *.m4
rm -f api/*.in
rm -f app/*.in
rm -f core/*.in
rm -f netif/*.in
rm -f include/*.in

autoreconf -i
PATH=/c/Espressif/xtensa-lx106-elf/bin/:$PATH
mkdir build
cd build
../configure --host=xtensa-lx106-elf
make
