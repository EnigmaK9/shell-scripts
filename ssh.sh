#!/bin/bash

# Actualizar el sistema
sudo apt update
sudo apt upgrade -y

# Instalar el servidor SSH
sudo apt install openssh-server -y

# Configurar el cortafuegos
sudo ufw allow ssh
sudo ufw enable

# Configurar el archivo de configuración SSH
sudo sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config

# Reiniciar el servicio SSH
sudo systemctl restart ssh

# Obtener la dirección IP del servidor
server_ip=$(curl -s https://api.ipify.org)

echo "¡La configuración remota se ha completado con éxito!"
echo "Puedes conectarte a tu servidor utilizando la siguiente dirección IP: $server_ip"

