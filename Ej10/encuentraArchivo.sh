#!/bin/bash

if [ -z "$1" ]; then
    echo "Falta argumento del directorio."
    exit 1
fi

if [ -z "$2" ]; then
    echo "Falta argumento del nombre del archivo."
    exit 1
fi

if [ -e "$1/$2" ]; then
    echo "Archivo encontrado"
else
    echo "Archivo no encontrado"
fi