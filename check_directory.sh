#! /bin/bash

echo "Ingresa el nombre de tu archivo"
read file

# -d si folder existe
# -f si el archivo existe



: 'if [ -f $file ]
then
    echo "Agrega el contenido para $file:"
    read content

    # si no existiera el file, de esta manera tambien crea uno nuevo
    echo $content >> $file
else
    echo "NO existe"
fi '

# lee e imprime el contenido
: 'if [ -f $file ]
then
    while IFS= read -r line
    do
        echo $line
    done < $file
else
    echo "NO existe"
fi '


if [ -f $file ]
then
    rm $file
    echo "El archivo $file fue eliminado"
else
    echo "NO existe"
fi 