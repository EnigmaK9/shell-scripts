#!/bin/bash

# Descargar paquete de Oracle SQL
curl -O https://download.oracle.com/otn_software/linux/instantclient/2021.02.08/oracle-instantclient19.8-basic-19.8.0.0.0-1.x86_64.rpm

# Instalar paquete de Oracle SQL
sudo apt-get install -y alien
sudo alien -i oracle-instantclient19.8-basic-19.8.0.0.0-1.x86_64.rpm

# Configurar variables de entorno
echo 'export ORACLE_HOME="/usr/lib/oracle/19.8/client64"' >> ~/.bashrc
echo 'export PATH="$PATH:$ORACLE_HOME/bin"' >> ~/.bashrc
source ~/.bashrc

# Probar instalación
sqlplus -v

