echo "Please enter a number"
read n
if [ $n -ge 90 ]
then 
echo "A Grade"
elif [ $n -ge 80 -a $n -lt 90 ]
then
echo "B Grade"
elif [ $n -ge 70 -a $n -lt 80 ]
then
echo "C Grade"
elif [ $n -ge 60 -a $n -lt 70 ]
then
echo "D Grade"
else 
echo "You are Fail"
fi