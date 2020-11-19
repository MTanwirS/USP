echo "N = "
read N

j=0
while [ $j -eq 0 ]
do
	if [ $N -lt 1 ]
	then 
		echo "Incorrect Input - Enter the Limit again: "
		read N
	else
		if [ $N -lt 2 ]
		then
			echo "0"
		fi
		if [ $N -lt 3 ] 
		then
			echo "1"
		fi
		if [ $N -gt 2 ]
		then
			i=0
			a=0
			b=1
			c=0
			while [ $i -lt $N ]
			do
				c=$((a+b))
				a=$b
				b=$c
				i=$((i+1))
				echo $c
			done	
		fi	
		j=1
		
	fi
done
