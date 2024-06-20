#!/usr/bin/env bash
# first script
# bash first_script.sh

declare -i x=1
declare -i y=2

# bc to floats
e=$(echo "scale=3; $x/$y" | bc)

echo $e

# RANDOM returns a ramdon intenger between
echo $RANDOM
echo $RANDOM
echo $RANDOM
echo $RANDOM
echo $RANDOM

