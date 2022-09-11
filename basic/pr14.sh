# Write a shell script to read a word n check whether it is starting with lower case vowel/upper case vowel/start with digit/end with digit/a four letter word
echo "enter a word of your choice" 
read w
case $w in
[a-z][aeiou]*) echo "starting with lower case vowel" ;;
[A-Z][AEIOU]*) echo "starting with upper case vowel" ;;
[0-9]*) echo "starting with digit" ;;
*[0-9]) echo "ending with digit" ;;
????) echo "four letter word" ;;
*) echo "invalid word" ;;
esac
