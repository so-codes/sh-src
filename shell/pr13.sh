# Write a shell script for a menu driven program with 5 choices:
# To create a file with name demo with some content
# To c the present working directory
# To c then list of files including hidden files
# To c d content of demo
# To exit

echo "1 Create a file with name demo with some content"
echo "2 for knowing resent working directories"
echo "3 for listing all hidden files"
echo "4 to c the content of the files"
echo "5 to EXIT"
read c 
case $c in
1) echo "put the name of the file"
read f
touch $f
echo "put the content of the file"
read c
echo $c > $f ;;
2) echo "present working directory is `pwd`" ;;
3) echo "list of files including hidden files is `ls -a`" ;;
4) echo "put the name of the file"
read f
cat $f ;;
5) exit ;;
*) echo "invalid choice" ;;
esac
