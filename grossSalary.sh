echo "Enter the basic salary: "
read salary
DA=$(expr "scale=4;$salary/10" | bc )
HRA=$(expr "scale=4;(2/10)*$salary" | bc )
echo "DA(at 10%) : " $DA
echo "HRA(at 20%) : " $HRA
salary=$(expr "scale=4;$salary+$HRA+$DA" | bc)
echo "Gross salary is: " $salary
