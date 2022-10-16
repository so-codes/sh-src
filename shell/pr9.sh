echo -e "Enter marks of 5 subjects out of 100" 
read m1 m2 m3 m4 m5
per=`expr $m1 + $m2 + $m3 + $m4 + $m5`
per=`expr $per / 5`
echo -e "Percentage is $per"
if [ $per -lt 35 ] 
then echo -e "Fail" 

elif [ $per -lt 45 ] 
then echo -e "Grade C" 

elif [ $per -lt 60 ] 
then echo -e "Grade B" 

elif [ $per -lt 75 ] 
then echo -e "Grade A" 

else
echo -e "Distinction" 
fi