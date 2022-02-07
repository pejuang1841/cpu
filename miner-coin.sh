#!/bin/sh
while [ 1 ]; do
	./cpuminer-sse2 -a curvehash  -o stratum+tcps://stratum-na.rplant.xyz:17030 -u PNg4fNDW3speQQPWj8W1xZLV2zPAkm9YeH.cpu
	sleep 5
done
