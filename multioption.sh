echo "Please choose an Options"
echo "------------"
echo "1: Tempareture Converter"
echo "2: Largest of 2 numbers"
echo "3: Possitive and negative check"
echo "4: Area of Triangle"
echo "5: Even or Odd"

read m
case $m in
    1)
        read -p "Enter fahrenheit temperature: " fahrenheit
        celsius=`echo "scale=2; ($fahrenheit - 32) / 1.8" | bc`
        echo "$fahrenheit degree fahrenheit is equal to $celsius degree celsius"
        ;;
    2)
        read -p "Please enter a number: " a
        read -p "Please enter another number: " b
        if [ $a -gt $b ] 
        then
           echo "$a is gratter then $b"
        else
           echo "$a is less then $b"
        fi
        ;;
    3)
        read -p "Please enter a number: " a
        if [ $a -ge 0 ] 
        then
           echo "$a is possitive number"
        else
           echo "$a is negative number"
        fi
        ;;
    4)
        read -p "Enter the first side: " a
        read -p "Enter the second side: " b
        read -p "Enter the third side: " c
        s=`echo "($a+$b+$c)/2" | bc`
        area=`echo "scale=2; sqrt($s*($s-$a)*($s-$b)*($s-$c))" | bc`
        echo "The area of triangle id $area"
        ;;
    5)
        read -p "Please enter a number: " a
        if [ $((a%2)) -eq 0 ] 
        then
           echo "$a is even number"
        else
           echo "$a is odd number"
        fi
        ;;
    *)
        echo "Option does not exist."
esac
