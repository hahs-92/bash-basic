#! /bin/bash

echo "Ingresa tu contraseña"
read input1

echo "Repite tu contraseña"
read input2

echo "$input1 - $input2"


if [ $input1 == $input2 ]
then 
    echo "Contraseña correcta"
else 
    echo "Contraseña Incorrecta"
fi
