read -p "Please enter a number : " a
echo "------------------------------"
for i in $(seq 2 2 $a); do
   echo "Current even number is : $i"
done
echo "------------------------------"