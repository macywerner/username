#! /bin/bash
# zip.sh
# author
echo "Create a username"
echo "The only characters that can be used are lower case letters, digits, and the underscore character"
echo "It must start with a lower case letter"
echo "It must contain at least three characters but no more than 12 characters"
echo " "
echo "Enter a username"
read ZIP
while echo "$ZIP" | egrep -v "^[a-z][a-z_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username that adheres to the rules above."
	echo "Enter a username: "
	read ZIP
done
echo "Thank you"
