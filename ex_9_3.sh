# echo "Write a shell script to find if your marks >60, print 1st division, if your marks is between 50 to 59 print 2nd division & if your marks <50 print fail"
read -p "Please enter your marks : " a
echo "--------------------------------"
re='^[0-9]+$'

if ! [[ $a =~ $re ]] 
then
   echo "$a not a number"
elif [ $a -ge 60 ]
then
   echo "You are first division"
elif [ $a -ge 50 ]
then
   echo "You are second division"
else
   echo "You are fail"
fi
echo "--------------------------------"