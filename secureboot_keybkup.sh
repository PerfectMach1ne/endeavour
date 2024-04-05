#!/bin/bash
# Requires efitools
# Just plop this into the command line, don't run a script
for var in PK KEK db dbx ; do efi-readvar -v $var -o old_${var}.esl ; done
