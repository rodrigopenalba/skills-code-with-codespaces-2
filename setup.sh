#!/bin/bash

# Script de configuración inicial

echo "Actualizando los paquetes del sistema..."
sudo apt-get update -y

echo "Instalando dependencias esenciales..."
sudo apt-get install -y git curl build-essential

echo "Configuración completada."

#!/bin/bash

sudo apt-get update
sudo apt-get install sl
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc