echo "enter first number"
read a
echo "enter second number"
read b


a=$((a+b))
b=$((a-b))
a=$((a-b))
echo "after swap a is $a and b is $b"