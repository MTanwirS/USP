echo "Enter the First number: "
read num1
echo "Enter the Second number: "
read num2
echo "Enter the Third number: "
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "The Greates Number out of these Three is: " $num1
elif [ $num2 -gt $num1 ] &&  [ $num2 -gt $num3 ] 
then
	echo "The Greates Number out of these Three is: " $num2
else
	echo "The Greates Number out of these Three is: " $num3
fi
	
	
