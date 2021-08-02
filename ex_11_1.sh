arr=(apple banana coconut samrat 1 mallick 2 4)
 
# Print Array value
echo ${arr[@]}
# Print 1st element Array
echo ${arr[0]}
# Print from perticular index element Array
echo ${arr[3]} 

# Print from perticular range element Array
echo ${arr[@]:3:4} 
# Print length of perticular element Array
echo ${#arr[0]} 
# Print from count Array
echo ${#arr[@]} 


