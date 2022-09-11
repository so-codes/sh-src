echo "Enter two numbers"
read a b
if [ $a -lt $b ] 
then echo "$a is less than $b" 
elif [ $a -gt $b ]
then echo "$a is greater then $b" 
else
echo "$a is equal to $b" 
fi
