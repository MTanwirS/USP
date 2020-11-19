echo "Enter the radius of the circle: "
read r
#echo "Area is = $r * $r * 3.14 = "
#expr $r \* $r \* 3.14
area=$(echo "3.14 * $r * $r" | bc)
echo "Area is = $r * $r * 3.14 = " $area

