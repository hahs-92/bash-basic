#! /bin/bash

age=19

: 'if [ $age -gt 18 ] && [ $age -lt 40 ]
then
    echo "edad validad"
else
    echo "edad no valida"
fi '

# otra sintaxis
: 'if [[ $age -gt 18  &&  $age -lt 40 ]]
then
    echo "edad validad"
else
    echo "edad no valida"
fi'

if (( $age >= 18 && $age <= 40 ))
then
    echo "edad validad"
else
    echo "edad no valida"
fi