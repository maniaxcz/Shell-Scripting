echo "Enter A Character : "
read char
if [ `echo $char | wc -c` -eq 2 ]
then 
	if [ $char = a -o $char = e -o $char = i -o $char = o -o $char = u ]
	then 
		echo "Vowel was Entered"
	else
		echo "Consonant was Entered"
	fi
else
	echo "Invalid Entry ! Not A Character"
fi 