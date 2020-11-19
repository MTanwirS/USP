echo "Enter A Number: "
read num
if [ $num -eq 0 ]
then
	echo "The Number Is Zero"
elif [ $num -gt 0 ]
then
	echo "The Number Is Positive"
else
	echo "The Number Is Negative"
fi
