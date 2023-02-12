#!/bin/bash

# Variable para contar la cantidad de sesiones de trabajo
session_count=0

# Bucle principal
while true; do
  # Trabajo durante 25 minutos
  echo "Empezando sesión de trabajo de 25 minutos..."
  for ((i=1500; i>=0; i--)); do
    printf "\rTiempo restante: %02d:%02d" $((i/60)) $((i%60))
    sleep 1
  done

  # Pitido al comienzo del descanso
  printf '\a'
  echo "Descanso de 5 minutos..."

  # Descanso de 5 minutos
  for ((i=300; i>=0; i--)); do
    printf "\rTiempo restante: %02d:%02d" $((i/60)) $((i%60))
    sleep 1
  done

  # Pitido al final del descanso
  printf '\a'
  # Aumentar la cuenta de sesiones de trabajo
  session_count=$((session_count + 1))

  # Si se han completado 3 sesiones de trabajo, dar un descanso más largo de 15 minutos
  if [ $session_count -eq 3 ]; then
    printf '\a'
    echo "Descanso más largo de 15 minutos después de 3 sesiones de trabajo..."

    # Descanso de 15 minutos
    for ((i=900; i>=0; i--)); do
      printf "\rTiempo restante: %02d:%02d" $((i/60)) $((i%60))
      sleep 1
    done

    # Pitido al final del descanso
    printf '\a'
    # Reiniciar la cuenta de sesiones de trabajo
    session_count=0
  fi
done

