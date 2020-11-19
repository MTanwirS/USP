echo "Enter the temperature in Fahrenheit: "
read F
#C=$(echo " ($F - 32) * 0.555555" | bc)
C=$(expr "scale=5;(5/9)*($F-32)"|bc)
echo "Temperature in Celsius: " $C
