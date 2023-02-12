#!/bin/bash

echo "Iniciando pomodoro de 25 minutos..."

# 25 minutos de trabajo
for ((i=1; i<=25; i++)); do
  echo "Minuto $i de 25 minutos..."
  sleep 60
done

echo "Descanso corto de 5 minutos..."

# 5 minutos de descanso corto
for ((i=1; i<=5; i++)); do
  echo "Minuto $i de 5 minutos..."
  sleep 60
done

echo "Descanso largo de 15 minutos..."

# 15 minutos de descanso largo
for ((i=1; i<=15; i++)); do
  echo "Minuto $i de 15 minutos..."
  sleep 60
done

echo "Pomodoro completado!"

