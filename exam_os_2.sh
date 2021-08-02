read -p "Please Enter your total marks: " total
if [ $total -ge 90 ]; then echo "You have Grade - A"
elif [ $total -ge 80 -a $total -lt 90 ]; then echo "You have Grade - B"
elif [ $total -ge 70 -a $total -lt 80 ]; then echo "You have Grade - C"
elif [ $total -ge 60 -a $total -lt 70 ]; then echo "You have Grade - D"
else echo "You are Fail"
fi