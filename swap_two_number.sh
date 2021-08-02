read -p "Please enter 1st number :" a
read -p "Please enter 2nd number :" b

echo "Chose Option"
echo "------------"
echo "1. Swap with 3rd variable"
echo "2. Swap without 3rd variable"
echo "------------"
read d

case $d in
   1)
        c=$a
        a=$b
        b=$c
        echo "after swap a is $a and b is $b"
    ;;
   2)
        a=$((a+b))
        b=$((a-b))
        a=$((a-b))
        echo "after swap a is $a and b is $b"
    ;;
   *)
     echo "Please choose right option"
     ;;
esac