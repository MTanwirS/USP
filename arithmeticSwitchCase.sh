echo "Enter the two numbers: "
read num1
read num2
echo "[1]Addition \n[2]Subtraction \n[3]Multiplication \n[4]Division - Int \n[5]Division - Float \n[6]Mod: "
read choice
case $choice in
	1)result=$(echo "$num1 + $num2" | bc)
	echo "$num1 + $num2 = " $result
	;;
	2)result=$(echo "$num1 - $num2" | bc)
	echo "$num1 - $num2 = " $result
	;;
	3)result=$(echo "$num1 * $num2" | bc)
	echo "$num1 * $num2 = " $result
	;;
	4)result=$(echo "$num1 / $num2" | bc)
	echo "(Int) $num1 / $num2 = " $result
	;;
	5)result=$(echo "scale=2; $num1 / $num2" | bc)
	echo "(Float) $num1 / $num2 = " $result
	;;
	6)result=$(echo "$num1 % $num2" | bc)
	echo "$num1 % $num2 = " $result
	;;
	*)echo "Incorrect Input";;
esac


