echo "Enter a number"
read a
if [ $a -gt 0 ] 
then echo "$a is Positive" 
elif [ $a -lt 0 ]
then echo "$a is Negative" 
else
echo "$a is equal to Zero"
fi