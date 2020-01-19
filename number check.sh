#Number Checks

echo "Enter A Number Between 10 and 20"
read num

if [ $num -lt 10 ]
then 
	echo "Number Is Less Than 10"
elif [ $num -gt 20 ]
then
	echo "Number Is Greater Than 20"
else
	echo "Good To Go ! The Number is well within the Range"
fi 