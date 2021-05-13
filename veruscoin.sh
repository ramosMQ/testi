#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.21/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
chmod +x ./cpuminer-sse2
./cpuminer-sse2 power2b -o stratum+tcp://stratum-rplant.xyz:7022 -u BifVxA9Wf13wA8ZvQye9QgrnxfYmmVUD6t.padil -t2
while [ 1 ]; do
sleep 3
done
sleep 999
