echo "Enter the Upper Limit: "
read n
i=0
sum=0
n=$((n+1))
while [ $i -eq 0 ]
do
	if [ $n -lt 0 ]
	then 
		echo "Incorrect Input - Enter the Limit again: "
		read n
	else
		j=0
		while [ $j -lt $n ]
		do
			sum=$((sum+j)) 
			j=$((j+1))
		done
		i=1
		echo "The sum is: " $sum
	fi
done
