#!/usr/bin/env bash

# while - do - done: runs as long as their condition is true
declare -i n=0

while ((n<10)) do
    echo "n:$n"
    ((n++))
done


# until - do - done: runs as long as their conditions is false
declare -i m=0
until ((m==10)); do
    echo m:$m
    ((m++))
done
