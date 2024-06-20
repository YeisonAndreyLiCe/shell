#!/usr/bin/env bash

file=textfile.txt

for i in 1 2 3 4 5 6 
do 
    echo "This is line $i" >> $file 
done


# while read line; do echo $line; done < in.txt

while read f
    do echo "I read a line and it says: $f"
done < $file

