# Write a shell script to enter the number from user for choice 1 for +, 2 for -, 3 for *. Get two numbers again from the user and calculate the result.
echo "Enter your choice"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
read ch
echo "Enter two numbers"
read a b
case $ch in
1) echo "a+b= `expr $a + $b`" ;;
2) echo "a-b= `expr $a - $b`" ;;
3) echo "a*b= `expr $a \* $b`" ;;
*) echo "Invalid choice" ;;
esac