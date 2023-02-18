#!/bin/bash

# Actualizar el sistema y los repositorios
sudo apt update

# Instalar las herramientas de desarrollo necesarias
sudo apt install -y build-essential

# Instalar las librerías necesarias de OpenGL
sudo apt install -y libgl1-mesa-dev

# Instalar el compilador de shaders de OpenGL
sudo apt install -y mesa-utils

# Instalar el servidor de ventanas X
sudo apt install -y xorg

# Instalar la biblioteca GLUT (OpenGL Utility Toolkit)
sudo apt install -y freeglut3-dev

# Verificar que OpenGL esté instalado y funcione correctamente
glxinfo | grep OpenGL
