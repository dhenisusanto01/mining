#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#
while [ 1 ]; do
./cpuminer-sse2 -a Binarium_hash_v1 -o stratum+tcps://stratum-ru.rplant.xyz:16334 -u WALLET_ADDRESS.WORKER_NAME
sleep 5
done