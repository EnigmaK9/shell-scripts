#!/bin/bash

# Actualizar el sistema
sudo apt update
sudo apt upgrade -y

# Instalar MongoDB
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu $(lsb_release -cs)/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt update
sudo apt install -y mongodb-org

# Iniciar el servicio de MongoDB
sudo systemctl start mongod
sudo systemctl enable mongod

# Instalar Node.js
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install -y nodejs

# Instalar Express globalmente
sudo npm install -g express

# Instalar Angular CLI globalmente
sudo npm install -g @angular/cli

# Instalar React globalmente
sudo npm install -g create-react-app

# Instalar Vue CLI globalmente
sudo npm install -g @vue/cli

echo "¡Instalación completa!"

