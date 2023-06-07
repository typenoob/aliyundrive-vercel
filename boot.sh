#!/usr/bin/env bash
apt update
apt install python3
pip3 install aliyundrive-webdav
aliyundrive-webdav -I -U $USER -W $PASSWORD -r $TOKEN
