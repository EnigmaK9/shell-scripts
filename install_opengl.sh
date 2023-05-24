#!/bin/bash

# Actualizar el sistema
sudo apt update
sudo apt upgrade -y

# Instalar las bibliotecas de desarrollo de OpenGL y GLUT
sudo apt install -y build-essential
sudo apt install -y mesa-utils freeglut3 freeglut3-dev

# Instalar g++
sudo apt install -y g++

# Verificar la versión de OpenGL instalada
glxinfo | grep "OpenGL version"

echo "¡La instalación se ha completado correctamente!"

