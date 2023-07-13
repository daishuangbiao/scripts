#!/bin/bash

# env ubuntu20.04 server base environment
sudo apt update
sudo apt install build-essential
sudo apt install gcc g++
sudo apt install python3-pip
sudo apt install git
sudo apt install cmake
sudo apt install net-tools

#conf. env
sudo apt install redis-server
sudo apt install mysql-server
sudo apt install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io

#install sniffnet
wget https://github.com/GyulyVGC/sniffnet/releases/latest/download/Sniffnet_LinuxDEB_amd64.deb
sudo dpkg -i Sniffnet_LinuxDEB_amd64.deb
sudo apt-get -f install
sudo apt install libpcap-dev
sudo apt install libasound2-dev
sudo apt install libfontconfig1-dev
sudo sniffnet

#...
