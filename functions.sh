#! /bin/bash

function sayHello() {
    message="hi there" # es una variable global
    local endMessage="!"

    echo $message $1 $2 $endMessage
}

sayHello "Alex" "Hernandez"

sum() {  
	local resultado=$(( $1 + $2 ))  
	return $resultado
}

sum 5 3 # su valor se guarda en $
echo "El valor de retorno es: $?" # Imprime 8

#guardar en variable

result=$( sum 5 10 )
echo "resultado $result"

# no imprimiria el resultado, debo usar echo dentro de la funcion