# Write a shell script which read a positive no from user and find the factorial of it
echo "Enter a number"
read a
fact=1
if [ $a -gt 0 ]
then
for i in `seq 1 $a`
do
fact=`expr $fact \* $i`
done
echo "factorial of $a is $fact"
else
echo "enter a positive number"
fi