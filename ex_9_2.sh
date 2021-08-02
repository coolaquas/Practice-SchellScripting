# echo "Write a shell script that eccept a single character and check whether the given character is a digit, special character, vowel or a consonant."
read -p "Please enter a charecter : " a
echo "--------------------------------"
case $a in
    [0-9]) echo "You have entered a number ";;
    [^A-Za-z0-9]) echo "You have entered a Special charecter ";;
    [aeiouA]) echo "You have entered a vowel ";;
    [^aeiou]) echo "You have entered a consonant ";;
   *) echo "Invalid Entry" ;;
esac

echo "--------------------------------"