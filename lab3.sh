#1
echo "Enter a number:"
read num
if ((num % 2 ==0)) ; then
    echo "The number $num is Even."
else
    echo "The number $num is Odd."
fi
#2
echo "Enter a year:"
read year
if (( (year % 4 == 0 && year % 100 != 0) || ( year % 400 ==0 ) )); then
   echo "$year is a leap year."
else
   echo "$year is not a leap year."
fi
#3
echo "Enter a number: "
read num
fact=1
for (( i=1; i<=num; i++ ))
do
    fact=$((fact * i))
done
echo "The factorial of $num is $fact."
#4

echo "Enter first number: "
read num1
echo "Enter second number: "
read num2

temp=$num1
num1=$num2
num2=$temp

echo "After swapping: num1 = $num1, num2 = $num2"
#5
#!/bin/bash

echo "Enter the first number: "
read number1

echo "Enter the second number: "
read number2

a=$number1
b=$number2

while (( b != 0 ))
do
    temp=$b
    b=$(( a % b ))
    a=$temp
done

gcd=$a
lcm=$(( (number1 * number2) / gcd ))

echo "GCD of given numbers is $gcd"
echo "LCM of given numbers is $lcm"


