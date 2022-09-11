echo "Enter a number"
read a
if [ `expr $a % 3` -eq 0 ] 
then echo "$a is divisible by 3"; 
else
echo "$a is not divisible by 3"; 
fi
