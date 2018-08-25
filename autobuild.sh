#!/bin/sh

#out=`make zImage`
make zImage

cp -rfv arch/arm/boot/zImage ~/project/
