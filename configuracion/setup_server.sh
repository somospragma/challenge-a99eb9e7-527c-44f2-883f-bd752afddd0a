#!/bin/bash
# Script para la configuración inicial del servidor remoto
# Variables de entorno
SERVER_IP="192.168.1.1"
USERNAME="admin"

# Configuración inicial del servidor
echo "Configurando el servidor remoto en $SERVER_IP"
scp -i ~/.ssh/id_rsa /path/to/initial_config.sh $USERNAME@$SERVER_IP:/tmp/
ssh -i ~/.ssh/id_rsa $USERNAME@$SERVER_IP "bash /tmp/initial_config.sh"