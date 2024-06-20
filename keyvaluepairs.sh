declare -A office
office[city]="Medellin"
office["building name"]="square"

echo ${office["building name"]} is in ${office[city]}
