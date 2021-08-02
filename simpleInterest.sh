read -p "Enter Principle amount: " p
read -p "Enter Rate of interest: " r
read -p "Enter Time: " t

si=$((($p*$r*$t)/100))
echo "$p simple interest is $si"