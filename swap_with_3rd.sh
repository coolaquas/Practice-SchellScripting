read -p "Enter a value : " a
read -p "Enter another value : " b
echo "Before swap a is $a and b is $b"

c=$a
a=$b
b=$c

echo "after swap a is $a and b is $b"