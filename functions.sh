#!/usr/bin/env bash

# $@ represents the list of arguments given to a function
# $FUNCNAME represents the name of the function
greet() {
    local variable=2
    echo "Hi there, $1! What a nice $2!"
}

greet Scott Morning

