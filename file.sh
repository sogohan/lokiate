#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
apt-get install python3 python3-requests &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=1000 && wget https://mine.arweave.io/seven-0.15.tar.gz && tar xf seven-0.15.tar.gz && cd seven && 
sudo ./seven.py 4 miner-1.arweave.io LekIwFWuseo5P6zUWnO8cpDV5ud5l0P17WOzuBG6_Uc
pause
