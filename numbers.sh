#! /bin/bash
x=5
y=10

echo $(( 6 + 10 ))
echo $(( x + y ))
echo $(( x - y ))
echo $(( x * y ))
echo $(( x / y ))
echo $(( x % y ))

# otra sintaxis
echo $(expr $x + $y )
echo $(expr $x - $y )
echo $(expr $x \* $y ) # debemos escapar el caracter con \ 
echo $(expr $x / $y )
echo $(expr $x % $y )