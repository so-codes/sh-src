# Write a shell script to print week day name of d week corresponding to week day number. Give appropriate message if the number is not between 1 and 7.
echo "Enter day number"
read a
case $a in 
1) echo "Monday" ;;
2) echo "Tuesday" ;;
3) echo "Wednesday" ;;
4) echo "Thursday" ;;
5) echo "Friday" ;;
6) echo "Saturday" ;;
7) echo "Sunday" ;;
*) echo "Invalid day number" ;;
esac