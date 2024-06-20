#!/usr/bin/env bash

read -ep "Favorite color? " -i "Blue" favcolor
echo "$favcolor"

if (($#<3)); then
    echo "THis command requires three arguments:"
    echo "username, userid and favorite color"
else
    echo "username: $1"
    echo "userid $2"
    echo "favoritee color: $3"
fi
