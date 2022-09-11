# Write a shell script to generate following series 3 5 7 9 till n
echo "enter the last no of your choice" 
read n
i=1
while [ $i -le $n ] 
do
if [ ` expr $i % 2 ` -ne 0 ] 
then echo "$i" 
fi
i=`expr $i + 1 ` 
done
