# Write an awk script to count the number of lines in a file

echo "Enter the file name"
read file
awk 'END {print NR}' $file