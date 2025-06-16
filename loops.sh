#! /bin/bash

number=0

: 'while [ $number -lt 10 ]
do 
    echo $number
    number=$(( number + 1 ))
done'

: 'until [ $number -ge 10 ]
do 
    echo $number
    number=$(( number + 1 ))
done '

: 'while (( $number <= 10 ))
do 
    echo $number
    number=$(( number + 1 ))
done'



# FOR

: 'for i in 1 2 3 4 5 
do
    echo $i
done '

# establecer un rango
: 'for i in {0..10}
do
    echo $i
done'

#establecer un incremento de 2 en 2
: 'for i in {0..10..2}
do
    echo $i
done'

#nueva sintaxis

: 'for (( i=0; i < 10; i++ ))
do
    echo $i
done '

#con incremento de 2 en 2
for (( i=0; i < 10; i+=2 ))
do
    echo $i
done
