#!/bin/bash

# env kali2023 deploy caldear
git clone https://github.com/mitre/caldera.git --recursive
cd caldera
pip3 install -r requirements.txt
python3 server.py --insecure

#http://loaclhost:8888
