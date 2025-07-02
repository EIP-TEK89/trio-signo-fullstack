#!/bin/bash

# Couleurs pour améliorer la lisibilité
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[0;33m'
NC='\033[0m' # No Color

# Message d'erreur et sortie
error_exit() {
    echo -e "${RED}Erreur: $1${NC}" 1>&2
    exit 1
}

# Vérifier si le répertoire est un dépôt git
if [ ! -d .git ]; then
    error_exit "Ce répertoire n'est pas un dépôt git."
fi

# Vérifier si des sous-modules existent
if [ ! -f .gitmodules ]; then
    error_exit "Aucun sous-module trouvé (.gitmodules n'existe pas)."
fi

# Récupérer le message de commit personnalisé ou utiliser le message par défaut
COMMIT_MSG="${1:-Update all submodules to the latest commit}"

# Initialiser les sous-modules si nécessaire
echo -e "${YELLOW}Initialisation des sous-modules...${NC}"
git submodule init || error_exit "Échec de l'initialisation des sous-modules."

# Mettre à jour les sous-modules
echo -e "${YELLOW}Mise à jour des sous-modules...${NC}"
git submodule update --remote --merge || error_exit "Échec de la mise à jour des sous-modules."

# Vérifier s'il y a des modifications
if [ -z "$(git status --porcelain)" ]; then
    echo -e "${GREEN}Aucune modification détectée. Les sous-modules sont déjà à jour.${NC}"
    exit 0
fi

# Ajouter tous les fichiers modifiés
echo -e "${YELLOW}Ajout des modifications...${NC}"
git add . || error_exit "Échec de l'ajout des modifications."

# Commit avec le message fourni
echo -e "${YELLOW}Commit des changements avec le message: ${COMMIT_MSG}${NC}"
git commit -m "$COMMIT_MSG" || error_exit "Échec du commit."

# Pousser les changements vers la branche actuelle
CURRENT_BRANCH=$(git symbolic-ref --short HEAD)
echo -e "${YELLOW}Pousser vers la branche ${CURRENT_BRANCH}...${NC}"
git push origin "$CURRENT_BRANCH" || error_exit "Échec du push vers $CURRENT_BRANCH."

echo -e "${GREEN}Opération terminée avec succès.${NC}"