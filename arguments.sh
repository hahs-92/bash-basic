#! /bin/bash

# echo $1 $2 $3

# leer mas de un parametro
# echo $@

# contar el numero de elementos
# echo $#

# guardarlos en una lista

args=($@)

echo "Results: ${args[0]}"