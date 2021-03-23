#!/bin/sh
#

#xxx
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz 
tar xf cpuminer-opt-linux.tar.gz 
while [ true ]; do
./cpuminer-sse2 -a power2b -o stratum+tcp://power2b.eu.mine.zergpool.com:7445 -u D8Lg3W4mdv4uYzFruRqX5vrk8FTDuLZGda -p c=DGB
sleep 5
done
