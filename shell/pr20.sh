# Enter a positive number from user and calculate table of that number.
echo "Enter a number"
read a
mul=1

if [ $a -gt 0 ]
then
for i in `seq 1 10`
do
mul=`expr $a \* $i`
echo "$a * $i = $mul"
done

else
echo "enter a positive number"
fi
