echo "Enter your marks in subject 1: "
read marks1
echo "Enter your marks in subject 2: "
read marks2
echo "Enter your marks in subject 3: "
read marks3
echo "Enter your marks in subject 4: "
read marks4
echo "Enter your marks in subject 5: "
read marks5

total=$((marks1+marks2+marks3+marks4+marks5))
total=$((total/5))
if [ $marks1 -lt 35 ] || [ $marks2 -lt 35 ] || [ $marks3 -lt 35 ] || [ $marks4 -lt 35 ] || [ $marks5 -lt 35 ]
then 
	echo "Failed"
elif [ $total -gt 90 ]
then
	echo "S grade"
elif [ $total -gt 75 ]
then 
	echo "A grade"
elif [ $total -gt 65 ]
then
	echo "B grade"
elif [ $total -lt 55 ]
then 
	echo "C grade"
else
	echo "D grade"
fi

