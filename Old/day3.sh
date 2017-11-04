file="hello.txt"

if [[ -e "*.txt" ]]
then
	echo "The file is here"
else 
	echo "nope"
fi


word1="hello"
word2="world"

echo -e "$word1\n$word2" > res.txt

echo "column1 | column2" > res.txt
echo "under1 | under2" >> res.txt

