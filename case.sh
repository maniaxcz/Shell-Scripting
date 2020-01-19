echo "Enter A Character"
read var
case $var in
[a-z])
	echo "You Entered A LowerCase Character"
	;;
[A-Z])
	echo "You Entered A UpperCase Character"
	;;
[0-9])
	echo "You Entered A Digit"
	;;
esac 