#! /bin/bash
echo "selecciona entre el valor 1 0 2: "
read value

case $value in
    1)
        echo "Escogiste el 1"
    ;;
    2) 
        echo "Escogiste el 2"
    ;;
    *)
        echo "fuera del rango"
    ;;
esac
