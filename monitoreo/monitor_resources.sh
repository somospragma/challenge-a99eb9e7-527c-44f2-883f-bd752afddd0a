#!/bin/bash
# Script para el monitoreo de recursos del servidor
# Variables de entorno
SERVER_IP="192.168.1.1"
USERNAME="admin"

# Monitoreo de recursos
echo "Monitoreando recursos del servidor en $SERVER_IP"
ssh -i ~/.ssh/id_rsa $USERNAME@$SERVER_IP "top -b -n 1"