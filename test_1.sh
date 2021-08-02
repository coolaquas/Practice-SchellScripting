arr=(0 1 2 3 4 5 6 7 8 9)
i=1
echo "initial array is : ${arr[@]}"
unset 'arr[$i]'
echo "After deletion element from 1st position array is : ${arr[@]}"
arr=("${arr[@]:0:$i}" 'New_Value' "${arr[@]:$i}")
echo "After storeing a new value to 1st position array is : ${arr[@]}"


