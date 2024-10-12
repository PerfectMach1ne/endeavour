#!/bin/bash

# mabe also check for [0-9] first and then checc if it's enmpty befoar continuing. if so, run this:
id=$(xinput list | grep 'USB OPTICAL MOUSE   ' | grep 'id=[0-9][0-9]' | grep -o '[0-9][0-9]')
xinput set-button-map $id 0 2 3 4 5 6 7 8 1
echo "Device id: $id"
xinput get-button-map $id
