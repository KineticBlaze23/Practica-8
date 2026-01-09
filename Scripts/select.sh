#!/bin/bash
# Ejemplo 11
select seleccion in op1 op2 op3; do
    if [ $seleccion ]; then
        echo "Opcion elegida: $seleccion"
        break
    else
        echo "Eleccion incorrecta"
    fi
done
