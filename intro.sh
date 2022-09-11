# make a intro for the script
echo "Yo this repo contains basic shell scripts"
echo "You can find the scripts in the basic folder"
echo ""

echo "Total number of files in the basic folder are `ls -l basic | wc -l`"
echo "Do you want to run a shell script? (y/n)"
read choice
echo ""
while [ $choice = "y" ]
do
echo "Enter the name of the script you want to run"
read script
echo ""
if [ -f basic/$script ]
then
echo "Running the script"
echo ""
sh basic/$script
echo ""
else
echo "Script not found"
fi
echo "Do you want to run another script? (y/n)"
read choice
echo ""
done