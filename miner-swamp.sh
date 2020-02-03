#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#
while [ 1 ]; do
./cpuminer-sse2 -a yespowerr32 -o stratum+tcps://stratum-ru.rplant.xyz:17023 -u WALLET.WORKER_NAME
sleep 5
done
