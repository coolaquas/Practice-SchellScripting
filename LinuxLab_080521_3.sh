read -p "Please enter a number : " r
a=0
b=1 
echo -n "Fibonacchi series for $r th term : " 
while [ $r -gt 0 ];do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
    let "r-=1"
done