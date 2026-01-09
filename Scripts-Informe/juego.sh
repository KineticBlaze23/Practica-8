#!/bin/bash

# Array con las opciones posibles
opciones=("piedra" "papel" "tijera")

while true; do
    clear
    echo "========================================"
    echo "   JUEGO: PIEDRA, PAPEL O TIJERA"
    echo "========================================"
    echo "Hora actual: $(date +%H:%M:%S)"
    
    # Pedir opción al usuario
    read -p "Elige una opción (piedra, papel, tijera) o 'salir': " usuario
    usuario=$(echo "$usuario" | tr '[:upper:]' '[:lower:]') # Convertir a minúsculas

    # Condicion de salida
    if [[ "$usuario" == "salir" ]]; then
        echo "Saliendo del juego..."
        break
    fi

    # Validacion de entradas del usuario
    if [[ ! " ${opciones[@]} " =~ " ${usuario} " ]]; then
        echo "Error: Opción no válida. Inténtalo de nuevo."
        sleep 2
        continue
    fi

    # Selección aleatoria de la computadora
    computadora=${opciones[$((RANDOM % 3))]}
    echo "La computadora eligió: $computadora"

    # Lógica para determinar el ganador
    if [[ "$usuario" == "$computadora" ]]; then
        echo "¡Es un EMPATE!"
    elif [[ "$usuario" == "piedra" && "$computadora" == "tijera" ]] || \
         [[ "$usuario" == "papel" && "$computadora" == "piedra" ]] || \
         [[ "$usuario" == "tijera" && "$computadora" == "papel" ]]; then
        echo "¡GANASTE tú!"
    else
        echo "¡GANA la computadora!"
    fi

    echo "----------------------------------------"
    echo "Próxima ronda en 5 minutos..."
    echo "Presiona Ctrl+C para detener el script."
    
    # Esperar 5 minutos (300 segundos)
    sleep 300
done
