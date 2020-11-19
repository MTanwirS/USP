echo "Enter the height and base: "
read h
read b


area=$(echo "0.5 * $h * $b " | bc)
echo "Area = 1/2 * $h * $b = " $area
