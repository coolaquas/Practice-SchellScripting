read -p "Please enter a number : " a
sum=0
i=$a


while [ $i -ne 0 ]; do
reminder=`expr $i % 10`
cube=`expr $reminder \* $reminder \* $reminder`
sum=`expr $sum + $cube`
i=`expr $i / 10`
done


if [ $sum -eq $a ]
then
echo "The number you have entered : $a, is an Amstrong Number."
else
echo "The number you have entered : $a, is not an Amstrong Number."
fi