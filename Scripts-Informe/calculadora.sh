#!/bin/bash

# Variable para almacenar el resultado y poder reutilizarlo
resultado_anterior=""

while true; do
    clear
    echo "Seleccione una operacion"
    echo "1) Suma"
    echo "2) Resta"
    echo "3) Multiplicacion"
    echo "4) Division"
    read operacion

    # Lógica para usar el resultado anterior como primer número
    if [ -z "$resultado_anterior" ]; then
        echo "Seleccione primer numero a operar"
        read num1
    else
        echo "Seleccione primer numero a operar (Resultado anterior: $resultado_anterior)"
        echo "Presione Enter para usarlo o escriba un nuevo numero:"
        read input_num1
        if [ -z "$input_num1" ]; then
            num1=$resultado_anterior
        else
            num1=$input_num1
        fi
    fi

    echo "Seleccione segundo numero a operar"
    read num2

    case $operacion in
        1)
            resultado=$((num1 + num2))
            mensaje="La suma es"
            ;;
        2)
            resultado=$((num1 - n2))
            mensaje="La resta es"
            ;;
        3)
            resultado=$((num1 * num2))
            mensaje="La multiplicacion es"
            ;;
        4)
            if [ "$num2" -eq 0 ]; then
                echo "Error: Division por cero no permitida."
                resultado_anterior=""
                sleep 2
                continue
            else
                resultado=$((num1 / num2))
                mensaje="La division es"
            fi
            ;;
        *)
            echo "Opcion no valida."
            sleep 2
            continue
            ;;
    esac

    # Mostrar resultado
    echo "$mensaje"
    echo "$resultado"

    # Guardar para la siguiente operacion
    resultado_anterior=$resultado

    echo ""
    echo "Reiniciando en 0.5 minutos..."
    echo "Presione Ctrl+C para salir."
    
    # Espera 30 segundos (0.5 minutos)
    sleep 30
done
