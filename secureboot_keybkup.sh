#!/bin/bash
# Requires efitools
# Just plop this into the command line, don't run a script
# https://wiki.archlinux.org/title/Unified_Extensible_Firmware_Interface/Secure_Boot#Assisted_process_with_sbctl
for var in PK KEK db dbx ; do efi-readvar -v $var -o old_${var}.esl ; done
