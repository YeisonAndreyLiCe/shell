declare -i a=3

if [[ $a -gt 4  ]] then
   echo "$a is greather than 4!"
elif (($a>1)) then
    echo "$a is greather than 1"
else
   echo "$a is not greater than 4!"
fi
