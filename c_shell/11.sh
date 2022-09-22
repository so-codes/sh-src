# Write a awk script to find the number of characters, words and lines in a file.

echo "Enter the file name"
read file
awk 'END {print NR, NF, length}' $file