for i in 2 4 6; do
    echo $i
done


for i in {1..20}; do
    echo $i
done

for (( i=1; i<=10; i++ )); do
    echo $i
done

declare -a fruits=("apple" "banana" "cherry")
for fruit in ${fruits[@]}; do
    echo $fruit
done

declare -A dict
dict["name"]="scott"
dict["id"]="apoe-dfw-ew"
for key in "${!dict[@]}"; do
    echo $key: "${dict[$key]}"
done
