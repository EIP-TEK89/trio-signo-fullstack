#!/bin/bash

# Mettre à jour les sous-modules
echo "Mise à jour des sous-modules..."
git submodule update --remote --merge

# Ajouter tous les fichiers modifiés
echo "Ajout des modifications..."
git add .

# Commit avec un message
echo "Commit des changements..."
git commit -m "Update all submodules to the latest commit"

# Pousser les changements vers la branche main
echo "Pousser vers la branche main..."
git push origin main

echo "Opération terminée avec succès."