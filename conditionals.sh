#! /bin/bash

age=16
# se debe dejar espacio ente la condicion [ ]

: 'if [ $age -eq 10 ]
then
    echo "El numero es igual"
else
    echo "No es igual"
fi'

# otra sintaxis

if (( $age == 18 ))
then
    echo "Eres un adulto"
elif (( $age >= 17))
then    
    echo "casi eres un adulto"
else
    echo "Eres un niño"
fi