#!/bin/bash

#confime la presence du barometre et verifie le registre

reg=$(i2cget -f -y 2 0x76 0xD0)

if [ "$reg" = "0x58" ]; then
 echo "Le barometre est present et la valeur du registre id est correcte"
else
 echo "Il y a une erreur..."
fi
