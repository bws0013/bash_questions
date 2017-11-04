


c="LineThatDoesntStartWith#Or."

awk '{print "Welcome to awk command tutorial "}'

if [[ "$c" =~ ^\#.* ]] || [[ "$c" =~ ^\..* ]]; then
  awk 'starts with a bad symbol' alex.txt
else
  awk '{print $c "\t" hi}' alex.txt
fi

# if [[ $b == "#*" ]] || [[ $b == ".*" ]]; then
#   :
# else
#   echo $b
# fi
#
# if [[ $c == "#*" ]] || [[ $c == ".*" ]]; then
#   :
# else
#   echo $c
# fi
