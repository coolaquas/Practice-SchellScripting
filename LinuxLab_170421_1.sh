read -p "Please enter a number : " a
echo "--------------------------------"
for i in {1..`expr $a`..1}; do
   echo "Current loop itteration is : $i"
done
echo "--------------------------------"