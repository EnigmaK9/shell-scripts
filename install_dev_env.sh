#!/bin/bash

# Actualizar lista de paquetes
sudo apt-get update

# Instalar paquetes de desarrollo
sudo apt-get install -y build-essential
sudo apt-get install -y git
sudo apt-get install -y curl
sudo apt-get install -y nano

# Instalar paquetes adicionales
sudo apt-get install -y python3-dev
sudo apt-get install -y nodejs
sudo apt-get install -y npm
sudo apt-get install -y default-jre
sudo apt-get install -y default-jdk

# Instalar herramientas de línea de comandos
sudo apt-get install -y tree
sudo apt-get install -y htop

# Actualizar paquetes existentes
sudo apt-get upgrade

