#!/bin/bash

make distclean
make mx6q-c-sabresd_defconfig
make -j5
cp u-boot.imx uboot-6q.imx
