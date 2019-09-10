#!/bin/bash

read -p 'Entrez votre nom : ' nom

if [ $nom = 0 ]
then
        echo "bonjour $user"
else
        echo "bonjour $nom"
fi
