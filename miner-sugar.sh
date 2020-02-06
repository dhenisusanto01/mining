#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#
while [ 1 ]; do
./cpuminer-sse2 -a yespowerSUGAR -o stratum+tcps://stratum-asia.rplant.xyz:17042 -u sugar1qcm9plfa4xe8zah8e7ljgyt5t3q5wnsuf4sycyd

sleep 5
done
