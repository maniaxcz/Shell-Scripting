echo "Please Enter the Source File Name "
read src
echo "Please Enter the New Name "
read target

if mv $src $target
then
echo "Successfully Renamed"
else
echo "Renaming Failed"
fi

