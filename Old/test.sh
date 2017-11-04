array1=()

getArray() {
    while IFS= read -r line # Read a line
    do
        array1+=("$line") # Append line to the array
    done < "$1"
}

getArray "hello.txt"

size=0

for e in "${array1[@]}"; do
    size+=1
done



echo $size
