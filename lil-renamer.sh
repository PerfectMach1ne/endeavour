#!/bin/bash

for filename in $(find -regex './year-[1-9][0-9]?')
do
	cd $filename
	echo "Renaming files in directory $filename"
	rename 'y/ /\-/' *
	cd ..
done
