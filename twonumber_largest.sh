read -p "Please enter a number: " a
read -p "Please enter another number: " b


if [ $a -gt $b ] 
then
   echo "$a is the largest among $a and $b"
elif [ $a -lt $b ]
then
   echo "$b is the largest among $a and $b"
else
   echo "$a and $b are equal"
fi
