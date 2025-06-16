#! /bin/bash

# -------------Array indexado--------

colors=( "red" "green" "blue" )
echo $colors #solo me muestra el primero (red)

#muestra todos
echo ${colors[*]}
echo ${colors[@]}

# primer elemento
echo ${colors[0]}

# indeices
echo ${!colors[@]}

# total de items
echo ${#colors[@]}

# ultimo elemento
echo ${colors[${#colors[@]}-1]}

# recorrelos
for color in ${colors[@]}
do
    echo $color
done

# removel elemento
unset colors[1]
echo "green has been removed: ${colors[*]}"

# añadir color
colors[3]="pink"
echo "pink has been added: ${colors[*]}"

# agreagrlo al final
colors[${#colors[@]}+1]="black"
echo "black has been added: ${colors[*]}"

# otra forma simplifciada de añadir
colors+=("tomato")
echo "tomato has been added: ${colors[*]}"



# -------------Arrays Asociativos---------------

# Array asociativo
declare -A my_assoc_array
my_assoc_array["nombre"]="Juan"
my_assoc_array["edad"]="30"
echo "Nombre: ${my_assoc_array[nombre]}" # Salida: Juan
echo "Claves: ${!my_assoc_array[@]}" # Salida: nombre edad

for arr in ${my_assoc_array[@]}
do  
    echo $arr
done