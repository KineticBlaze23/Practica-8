#!/bin/bash
# Ejemplo 7
echo "Escriba un numero del 1 al 10"
read x
case $x in
    1) echo "Escribio uno" ;;
    2) echo "Escribio 2" ;;
    *) echo "Me rindo" ;;
esac

echo "Escriba s o S para SI, n o N para no, o cualquier letra"
read opcion
case $opcion in
    s|S) echo "pulso la opcion SI" ;;
    n|N) echo "pulso la opcion NO" ;;
    *) echo "Usted esta indeciso" ;;
esac
