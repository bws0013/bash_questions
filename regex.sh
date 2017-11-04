
input='abababababcdababbababcdababab'

IFS='cd' read -ra OUTPUT <<< "$input"

for i in "${OUTPUT[@]}"; do
    echo $i
done
