echo "Enter marks of 5 subjects out of 100" 
read m1 m2 m3 m4 m5

per=`expr $m1 + $m2 + $m3 + $m4 + $m5`
per=`expr $per / 5`

echo "Percentage is $per"
if [ $per -lt 35 ] 
then echo "Fail" 

elif [ $per -lt 45 ] 
then echo "Grade C" 

elif [ $per -lt 60 ] 
then echo "Grade B" 

elif [ $per -lt 75 ] 
then echo "Grade A" 

else
echo "Distinction" 
fi