# Write a shell script to print n numbers n their sum using while, until, for loop
echo "enter the nos starting with 1 and end with your choice" 
read n
i=1
sum=0
for i in `seq 1 $n`
do
sum=`expr $sum + $i`
done
echo "sum of nos from 1 to $n is $sum"