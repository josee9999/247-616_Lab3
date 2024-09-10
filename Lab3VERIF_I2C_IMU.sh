#!/bin/bash

# Confirme la presence du IMU et verifie la valeur du registre

reg=$(i2cget -f -y 2 0x68 0x48)

if [ "$reg" = "0x00" ]; then
    echo "L'IMU est present et la valeur du registre id est correcte"
else
    echo "Il y a une erreur..."
fi
