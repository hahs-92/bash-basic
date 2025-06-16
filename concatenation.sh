#! /bin/bash

echo "Ingrese su nombre" 
read firstname

echo "Ingrese su apellido"
read lastname

 fullname="$firstname - $lastname"
# echo $fullname

# ,, convierte a minuscula
echo ${fullname,,}

# ^^ convierte en maysucula
echo ${fullname^^}

# convierte solo las letras que se indiquen
echo ${fullname,,[AEIOU]}
echo ${fullname^^[aeiou]}

# reemplaza la primera ocurrencia 
echo ${fullname/a/x}

# eliminar sufijos
echo ${fullname#ale }

# elimina prefijos
echo ${fullname%dez}
