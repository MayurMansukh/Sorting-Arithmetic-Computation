#! /bin/bash -x

read -p "Enter a:" a
read -p "Enter b:" b
read -p "Enter c:" c

computeExpression=$(($c + $a / $b ))

echo "c + a / b : $computeExpression"
