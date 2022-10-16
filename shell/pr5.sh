echo -e "Enter a number"
read a

if [ `expr $a %3 -eq 0` ] && [ `expr $a %5 -eq 0` ] && [ `expr $a %7 -eq 0` ] 
then echo -e "$a is divisible by 3, 5 and 7"; 

elif [ `expr $a %3 -eq 0` ] && [ `expr $a %5 -eq 0` ]
then echo -e "$a is divisible by 3 and 5"; 

elif [ `expr $a %3 -eq 0` ] && [ `expr $a %7 -eq 0` ] 
then echo -e "$a is divisible by 3 and 7"; 

elif [ `expr $a %5 -eq 0` ] && [ `expr $a %7 -eq 0` ] 
then echo -e "$a is divisible by 5 and 7"; 

elif [ `expr $a %3 -eq 0` ] 
then echo -e "$a is divisible by 3"; 

elif [ `expr $a %5 -eq 0` ] 
then echo -e "$a is divisible by 5"; 

elif [ `expr $a %7 -eq 0` ] 
then echo -e "$a is divisible by 7"; 

else
echo -e "$a is neither divisible by 3,5 nor 7"; 
fi
