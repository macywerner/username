#! /bin/bash
# zip.sh
# author
echo "The only characters that can be used are lower case letters, digits, and the underscore character"
echo "It must start with a lower case letter"
echo "It must contian at least three but no more than 12 characters"
echo " "
echo "Enter a username"
read ZIP
while echo "$ZIP" | egrep -v "^[a-z][0-9][_]{3,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"
