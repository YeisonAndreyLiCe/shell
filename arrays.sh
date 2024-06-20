declare -a snacks=("apple" "banane" "orange")
echo ${snacks[0]}
snacks[5]="grapes"
snacks+=("mango")
echo ${snacks[@]}

for i in {0..6}; do echo "$i: ${snacks[i]}"; done
