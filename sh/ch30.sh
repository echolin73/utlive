#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch30.py > ../../live/ch30.m3u8

echo m3u grabbed