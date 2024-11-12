#!/bin/bash

# Bucle para cambiar el color del mensaje cada x segundos
for i in $`seq 30 37`; do
    echo -e "\033[$i;49m¡Estoy Hackeado!\033[0m"  # Muestra el mensaje en color y luego lo restablece
    sleep 0.5  # Tiempo de espera para pasar al siguiente color
done

