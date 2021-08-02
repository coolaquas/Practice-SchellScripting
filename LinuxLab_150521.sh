read -p "Please enter a number : " -a a
echo "------------------------------"
echo "Print all element of the array"
echo ${a[@]}
echo "------------------------------"

echo "------------------------------"
echo "print the array where all 'A' will be replaced by 'a'"
echo ${a[@]//A/a}
echo "------------------------------"

echo "------------------------------"
echo "print the array from the 5th element up to the second last element"
echo ${a[@]:4:5} 
echo "------------------------------"


echo "------------------------------"
echo "modify the 7th element of the array with 'Brainware' and display it"
a[6]="brainware";
echo ${a[@]}
# echo ${a[@]//${a[7]}/'Brainware'}
echo "------------------------------"
