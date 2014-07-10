#!/bin/bash
cd ../jiayu_422_source6592/prebuilts/gcc/linux-x86/arm/
if [ $(head -n 1 gccactual) == "linaro46" ]; then
mv arm-eabi-4.6 linaro46-arm-eabi-4.6
mv arm-linux-androideabi-4.6 linaro46-arm-linux-androideabi-4.6
mv arm-eabi-4.6ORI arm-eabi-4.6
mv arm-linux-androideabi-4.6ORI arm-linux-androideabi-4.6
echo gcc > gccactual
fi
if [ $(head -n 1 gccactual) == "linaro47" ]; then
mv arm-eabi-4.6 linaro47-arm-eabi-4.6
mv arm-linux-androideabi-4.6 linaro47-arm-linux-androideabi-4.6
mv arm-eabi-4.6ORI arm-eabi-4.6
mv arm-linux-androideabi-4.6ORI arm-linux-androideabi-4.6
echo gcc > gccactual
fi
if [ $(head -n 1 gccactual) == "linaro48" ]; then
mv arm-eabi-4.6 linaro47-arm-eabi-4.6
mv arm-linux-androideabi-4.6 linaro47-arm-linux-androideabi-4.6
mv arm-eabi-4.6ORI arm-eabi-4.6
mv arm-linux-androideabi-4.6ORI arm-linux-androideabi-4.6
echo gcc > gccactual
else
echo "El Gcc actual ya es GCC4.6"
fi
