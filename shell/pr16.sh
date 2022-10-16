# Write a shell script to generate following series 2 4 6 8 till n
echo "enter last digit"
read n 
i=1
while [ $i -le $n ]
do
echo `expr $i \* 2`
i=`expr $i + 1`
done