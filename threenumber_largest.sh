read -p "Please enter 1st number: " a
read -p "Please enter 2nd number: " b
read -p "Please enter 3rd number: " c



if [ $a -gt $b ] && [ $a -gt $c  ] 
then
   echo "$a is gratter then all"
elif [  $b -gt $a ] && [ $b -gt $c ]
then 
   echo "$b is gratter then all"
else
   echo "$c is gratter then all"
fi
