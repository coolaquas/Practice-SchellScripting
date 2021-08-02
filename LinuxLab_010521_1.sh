read -p "Please enter a number : " a
sum=1
temp=$a
while [ $temp -gt 1 ]; do
  sum=$((sum * temp))
  temp=$((temp - 1))
done

echo "The factorial of [ $a ] is : $sum"