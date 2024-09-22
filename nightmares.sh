#!/bin/bash

# https://devhints.io/bash
# + a few stacc overflow answers

readarray -d '' array < <(find . -name "*TIRES.client.lua*" -print0)

# IFS='.' read -ra array <<< "$IN"

declare -i stupidcounter
stupidcounter=1 # Lua style :sunglasses_emoji:
for i in "${array[@]}"; do
	echo "$stupidcounter: $i"
	stupidcounter+=1
done

# diff returns a large output to stdout denoting /w > and < symbols the differences between two files.
# If it prints nothing, it's the same shit.
echo "If there is nothing below, pray to the Abyss for mercy."
for i in "${#array[@]}"; do
	for j in "${#array[@]}"; do
		if [[ "$i" != "$j" ]]; then
			diff "$i" "$j"
		fi
	done
done
echo "Oh my gods it hurts."

# Oh my god the spaces in naming ruin everything
# echo "${stupidcounter}"
# echo "${array[$i]}"
# echo "${#array[@]}"
