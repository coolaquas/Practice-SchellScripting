# echo "Write a shell script that eccept a single character and check whether the given character is a digit or an alphabet"
read -p "Please enter a charecter : " a
echo "--------------------------------"
re='^[0-9]+$'

if [[ $a =~ $re ]] 
then
   echo "$a is a number"
else
   echo "$a not a number"
fi
echo "--------------------------------"