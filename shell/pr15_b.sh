# Write a shell script to print n numbers n their sum using while, until, for loop
echo "enter the nos starting with 1 and end with your choice"
read a
i=1
sum=0
while [ $i -le $a ]
do
sum=`expr $sum + $i`
i=`expr $i + 1`
done
echo "sum of nos from 1 to $a is $sum"