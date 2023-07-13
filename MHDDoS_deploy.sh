#!/bin/bash

# env:ubuntu 20.04
sudo apt install git
sudo apt install python3-pip
git clone https://github.com/MatrixTM/MHDDoS.git
cd MHDDoS
pip install -r requirements.txt
