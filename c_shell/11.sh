# Write a shell script to find the number of characters, words and lines in a file.

echo "Enter the file name"
read f
echo "Number of characters in the file is `wc -c $f`"
echo "Number of words in the file is `wc -w $f`"
echo "Number of lines in the file is `wc -l $f`"