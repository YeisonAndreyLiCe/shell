#!/usr/bin/env bash

read -p "Favorite animal? [cat] " fav
if [[ -z $fav ]]; then
        fav="cat"
fi
echo "$fav was selected."
