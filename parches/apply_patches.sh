#!/bin/bash
# Script para la aplicación automatizada de parches de seguridad
# Variables de entorno
SERVER_IP="192.168.1.1"
USERNAME="admin"

# Aplicación de parches
echo "Aplicando parches de seguridad en $SERVER_IP"
scp -i ~/.ssh/id_rsa /path/to/patch_script.sh $USERNAME@$SERVER_IP:/tmp/
ssh -i ~/.ssh/id_rsa $USERNAME@$SERVER_IP "bash /tmp/patch_script.sh"