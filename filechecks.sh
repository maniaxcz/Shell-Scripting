echo "Enter A FileName: \c"
read fname
if [ -f $fname ] 
then
echo "Exists"
else
echo "Does Not Exists"
fi

echo "Enter A FileName: \c"
if [ -s $fname ] 
then
echo "File Size > 0"
else
echo "File Size <=0"
fi 

echo "Enter A FileName: \c"
if [ -r $fname ] 
then
echo "The File has Write Persmissions"
else
echo "The File does not have Write Persmissions"
fi

echo "Enter A FileName: \c"
if [ -d $fname ] 
then
echo "Directory Exists"
else
echo "Directory Does Not Exists"
fi


