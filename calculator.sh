read -p "enter first number : " a
read -p "enter second number : " b
c=1;
while [[ $c -ne 0 ]];do
echo "enter Options"
echo "------------"
echo "1: Add"
echo "2: Substraction"
echo "3: Multiplication"
echo "4: Division"
read m
case $m in
    1)
        sum=`echo $a + $b | bc`
        echo "The ans is : $sum "
        ;;
    2)
        sub=`echo $a - $b | bc`
        echo "The ans is : $sub "
        ;;
    3)
        mul=`echo $a * $b | bc`
        echo "The ans is : $mul "
        ;;
    4)
        div=`echo $a / $b | bc`
        echo "The ans is : $div "
        ;;
    *)
        echo "Does not exist."
esac
read -p "Enter 0 to exit the loop : " c
done

