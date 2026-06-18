 #!/bin/bash

read -p "Enter your choice: " choice

case $choice in
	a)
		echo "Today date is:"
		date
		echo "Ending..."
		;;
	b)ls -l;;
	c)top;;
	d)pwd;;
	*)echo "please provide a valid input"
esac


