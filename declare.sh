#! /bin/bash

# -r readonly
declare -r passwordFile=/etc/passwd
echo $passwordFile

# como entero
declare -i age=22

# como arreglo
declare -a colors=("red" "green")

# exporta la variable
declare -x document=""

# muestra los atributos de la variable
declare -p test
