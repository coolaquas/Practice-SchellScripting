read -p "Enter celsius temperature: " celsius
fahrenheit=`echo "scale=2; (($celsius*9)/5) + 32" | bc`
echo "$celsius degree celsius is equal to $fahrenheit degree fahrenheit"