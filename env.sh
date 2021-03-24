#!/bin/sh

source ./misc_config

AW_LICHEE_ROOT=$PWD
export QT_BUILD_ROOT=$PWD
export PATH=$AW_LICHEE_ROOT/out/${MISC_CHIP}/linux/common/buildroot/host/usr/bin/:$PATH
export SYSROOT=$AW_LICHEE_ROOT/out/${MISC_CHIP}/linux/common/buildroot/host/usr/arm-buildroot-linux-${MISC_GNUEABI}/sysroot
export CROSS_COMPILE_DIR=$AW_LICHEE_ROOT/out/${MISC_CHIP}/linux/common/buildroot/host/opt/ext-toolchain/bin/
export CROSS_COMPILE=$CROSS_COMPILE_DIR/arm-linux-${MISC_GNUEABI}-
export PATH=$CROSS_COMPILE_DIR:$PATH
