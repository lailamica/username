#! /bin/bash
# username.sh
# Laila Hardisty
echo "Enter a username that starts with a lower case letter and is in between three and twelve characters: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - only 3 to 12 digits and must start with a lowercase letter!"
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"
