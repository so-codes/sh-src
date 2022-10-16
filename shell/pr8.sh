echo "Enter 3 numbers"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then echo "$a is the greatest number"
elif [ $b -gt $a ] && [ $b -gt $c ]
then echo "$b is the greatest number"
elif [ $c -gt $a ] && [ $c -gt $b ]
then echo "$c is the greatest number"
else 
echo "All numbers are equal"
fi