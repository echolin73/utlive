#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 learnen1.py > ../../live/learnen1.m3u8

echo m3u grabbed