read -p "Please enter a number : " a
rem=0
rev=0
while [ $a -gt 0 ];do
	rem=$(( $a % 10 ))
	a=$(( $a / 10 ))  
	rev=$((($rev*10) + $rem)) 
done

echo "The number in reverse order is : $rev"