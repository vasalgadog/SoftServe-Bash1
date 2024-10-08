#!/bin/bash

contrasena="secreta"

echo "Ingrese la contraseña"
read password

while [ "$contrasena" != "$password" ]; do
    echo "Acceso denegado"
    echo "Ingrese la contraseña"
    read password
done

echo "Acceso concedido"