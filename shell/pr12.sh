# Write a shell script to read a character n check whether it is upper case letter or lower case or digit or any other special character and give appropriate message.
echo "Put your character"
read a
case $a in
[a-z]) echo "Lower case letter" ;;
[A-Z]) echo "Upper case letter" ;;
[0-9]) echo "Digit" ;;
*) echo "Special character" ;;
esac