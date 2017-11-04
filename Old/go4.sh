i=0
while read line
do
	echo $line
	read line
	echo $line
	((i++))
	if [ $i -gt 2 ]
		then break
	fi
done < "$1"

