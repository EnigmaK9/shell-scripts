#!/bin/bash

# Variables de configuración
direccion_remota=192.168.1.71
usuario_remoto=enigma
contrasena_remota=gengar

# Comando para conectarse por SSH
sshpass -p "$contrasena_remota" ssh -o StrictHostKeyChecking=no $usuario_remoto@$direccion_remota
