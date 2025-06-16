#! /bin/bash

#ls -123 1>file.txt 2>errors.txt

# Guarda el error en el primer paramtro (file.txt)
# El -123 ocasiona un error
# ls -123 > file.txt 2>&1

# forma simplificada
ls -123 >& file.ts