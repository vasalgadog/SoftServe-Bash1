#!/bin/bash

echo "Escribe un numero"
read num1

echo "Escribe otro numero"
read num2

echo "$num1 + $num2 = $((num1+num2))"
echo "$num1 - $num2 = $((num1-num2))"
echo "$num1 * $num2 = $((num1*num2))"

if [ $num2 -eq 0 ]; then
    echo "$num1 / $num2 = undefined"
    exit
fi

echo "$num1 / $num2 = $((num1/num2))"