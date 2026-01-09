#!/bin/bash
# Ejemplo 12
function suma() {
    local a=$1
    local b=$2
    echo $(($a+$b))
}

# Llamada a la función con parámetros
suma 2 3
