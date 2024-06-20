#!/usr/bin/env bash

# -name 

while getopts :u:p:ab option; do
   case $option in
       u) user=$OPTARG;;
       p) pass=$OPTARG;;
       a) echo "got the 'a' flag";;
       b) echo "got the 'b' flag";;
       ?) echo ": at the beginning $OPTARG"
   esac
   done

echo "user: $user / pass:$pass"
