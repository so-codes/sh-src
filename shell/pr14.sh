echo "enter a word of your choice"
read w
case $w in
[aeiou]*) echo "word is starting with lower case vowel" ;;
[AEIOU]*) echo "word is starting with upper case vowel" ;;
[0-9]*) echo "word is starting with digit" ;;
*[0-9]) echo "word is ending with digit" ;;
????) echo "word is a four letter word" ;;
*) echo "invalid option " ;;
esac