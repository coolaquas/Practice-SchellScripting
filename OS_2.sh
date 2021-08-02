read -p "Please enter 1st number :" a
read -p "Please enter 2nd number :" b
read -p "Please enter 3rd number :" c

echo "Chose Option"
echo "------------"
echo "1. Largest Number"
echo "2. Smallest Number"
echo "------------"
read d

case $d in
   1)
	if [ $a -eq $b -a $a -eq $c ]; 
	then
	echo "All the three numbers are equal"
	else
	 if [ $a -gt $b -a $a -gt $c ]; 
	 then
		echo "$a is biggest number"
	elif [ $b -gt $a -a $b -gt $c ]; 
	then
		echo "$b is biggest number"
	else
		echo "$c is biggest number"
	fi
	fi
	;;
   2)
	if [ $a -eq $b -a $a -eq $c ]; 
	then
	echo "All the three numbers are equal"
	else
	 if [ $a -lt $b -a $a -lt $c ]; 
	 then
		echo "$a is smallest number"
	elif [ $b -lt $a -a $b -lt $c ]; 
	then
		echo "$b is smallest number"
	else
		echo "$c is smallest number"
	fi
	fi
	;;
   *)
	 echo "Please choose right method"
	 ;;
esac