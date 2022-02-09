#!/bin/sh
#
while [ 1 ]; do
./cpuminer-sse2 -a heavyhash -o stratum+tcps://stratum-eu.rplant.xyz:17064 -u WALLET.WORKER_NAME
sleep 5
done
