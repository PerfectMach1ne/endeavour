#!/bin/bash
# Ya know. To not have to press the power button on my puter again.
cd /etc/sysctl.d/
echo 15 | sudo tee 99-reisub.conf
