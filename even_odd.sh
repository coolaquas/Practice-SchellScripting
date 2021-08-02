read -p "Please enter a number: " a


if [ `expr $a % 2` -eq 0 ] 
then
   echo "$a is even number"
else
   echo "$a is odd number"
fi
