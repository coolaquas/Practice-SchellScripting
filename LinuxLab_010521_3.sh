read -p "Please enter a number : " a
sum=0
i=$a


while [ $i -ne 0 ]; do
reminder=`expr $i % 10`
sum=`expr $sum + $reminder`
i=`expr $i / 10`
done

echo "the sum of individual digits of a number [ $a ] is $sum"
