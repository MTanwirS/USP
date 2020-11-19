echo "Enter X and N for X^N: "
read X
read N
i=0
product=1
while [ $i -lt $N ]
do
	product=$((product*X))
	i=$((i+1))
done
echo "$X ^ $N = " $product 
