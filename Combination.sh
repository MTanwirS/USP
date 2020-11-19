num=0
i=0
j=0
k=0
while [ $i -lt 3 ]
do
	num=$((num+100))
	while [ $j -lt 3 ]
	do
		num=$((num+10))
		while [ $k -lt 3 ]
		do
			num=$((num+1))
			echo $num
			k=$((k+1))
		done
		k=0
		num=$((num-3))
		j=$((j+1))	
	done
	j=0
	num=$((num-30))
	i=$((i+1))

done
		
