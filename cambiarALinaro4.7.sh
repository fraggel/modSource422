#!/bin/bash
cd ../jiayu_422_source6592/prebuilts/gcc/linux-x86/arm/
if [ $(head -n 1 gccactual) == "gcc" ]; then
mv arm-eabi-4.6 arm-eabi-4.6ORI
mv arm-linux-androideabi-4.6 arm-linux-androideabi-4.6ORI
mv linaro47-arm-eabi-4.6 arm-eabi-4.6
mv linaro47-arm-linux-androideabi-4.6 arm-linux-androideabi-4.6
echo linaro47 > gccactual
fi
if [ $(head -n 1 gccactual) == "linaro46" ]; then
mv arm-eabi-4.6 linaro46-arm-eabi-4.6
mv arm-linux-androideabi-4.6 linaro46-arm-linux-androideabi-4.6
mv linaro47-arm-eabi-4.6 arm-eabi-4.6
mv linaro47-arm-linux-androideabi-4.6 arm-linux-androideabi-4.6
echo linaro47 > gccactual
fi
if [ $(head -n 1 gccactual) == "linaro48" ]; then
mv arm-eabi-4.6 linaro48-arm-eabi-4.6
mv arm-linux-androideabi-4.6 linaro48-arm-linux-androideabi-4.6
mv linaro47-arm-eabi-4.6 arm-eabi-4.6
mv linaro47-arm-linux-androideabi-4.6 arm-linux-androideabi-4.6
echo linaro47 > gccactual
else
echo "El Gcc actual ya es Linaro4.7"
fi

