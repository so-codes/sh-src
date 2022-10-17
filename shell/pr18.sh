# Write a shell script that asks the user to input a number 'n' and display the square of all the number from 1 to n.
echo "Enter a number"
read n
for i in `seq 1 $n`
do
echo `expr $i \* $i`
sum=`expr $i \* $i`
total=`expr $total + $sum`
done
echo "square of nos from 1 to $n is $total"