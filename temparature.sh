read -p "Enter fahrenheit temperature: " fahrenheit
celsius=`echo "scale=2; ($fahrenheit - 32) / 1.8" | bc`
echo "$fahrenheit degree fahrenheit is equal to $celsius degree celsius"