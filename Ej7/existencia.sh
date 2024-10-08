#!/bin/bash

archivo="testfile.txt"

if [ -e "$archivo" ]; then
    echo "El archivo existe"
else
    touch "$archivo"
    echo "Archivo creado"
fi