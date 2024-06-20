#!/usr/bin/env bash

select animal in "bird" "dog" "cat" "quit"
do
    case $animal in
        bird) echo "Birds like to fly.";;
        dog) echo "Dogs like to play catch";;
        fish) echo "Fish like to swin";;
        quit) break;;
        *) echo "invalid"
    esac
done
