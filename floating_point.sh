#!/bin/bash

#read -p "Enter the first number: " num1
#read -p "Enter the second number: " num2
#
#echo "Addition: $(awk "BEGIN {print $num1 + $num2}")"
#echo "Subtraction: $(awk "BEGIN {print $num1 - $num2}")"
#echo "Multiplication: $(awk "BEGIN {print $num1 * $num2}")"
#echo "Division: $(awk "BEGIN {print $num1 / $num2}")"
#echo "Modulus: $(awk "BEGIN {print $num1 % $num2}")"

#!/bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "scale=2; $num1 / $num2" | bc
echo "$num1 % $num2" | bc
echo "scale=2;sqrt($num1)" | bc -l
echo "scale=2;$num1^$num2" | bc -l
