#!/bin/bash
# Ya know. To not have to press the power button on my puter again.
cd /proc/sys/kernel
echo 15 | sudo tee panic
