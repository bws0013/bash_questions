file="$1"

if [[ ${file: -4} == ".txt" ]]
then
	count=$(wc -c < $file)
	echo $count > res.txt 
else 
	echo "nope"
fi
