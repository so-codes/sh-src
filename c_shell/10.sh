# Write an shell script to count the number of lines in a file

echo "Enter the file name"
read f
echo "Number of lines in the file is `wc -l $f`"