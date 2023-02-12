#!/bin/bash

# Actualizar el sistema operativo
sudo apt-get update
sudo apt-get upgrade

# Instalar Java
sudo apt-get install openjdk-14-jdk

# Verificar la versión de Java instalada
java -version

# Instalar un editor de texto como vim
sudo apt-get install vim

# Instalar herramientas de desarrollo adicionales
sudo apt-get install git
sudo apt-get install maven
sudo apt-get install gradle

# Verificar la instalación de herramientas adicionales
git --version
mvn -v
gradle -v

