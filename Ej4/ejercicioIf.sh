#!/bin/bash

limite=10

echo "Ingrese un número"
read numero

if [ $numero -gt $limite ]; then
    echo "El número es grande"
    exit
fi

echo "El número es pequeño"