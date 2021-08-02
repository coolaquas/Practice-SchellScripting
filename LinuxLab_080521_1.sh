read -p "Please enter a number : " a
rev=$(echo $a | rev)
if [ $a -eq $rev ]; then
   echo "$a is palindrome"
else
   echo "$a is not palindrome"
fi