#!/bin/bash

# Script pour initialiser les certificats SSL pour triosigno.com

# Arrêter les conteneurs en cours d'exécution
docker-compose down

# Démarrer seulement Nginx pour l'initialisation
docker-compose up -d nginx

# Attendre que Nginx démarre
echo "Attente de démarrage de Nginx..."
sleep 5

# Obtenir le certificat SSL
docker-compose run --rm certbot certonly --webroot --webroot-path=/var/www/html --email admin@triosigno.com --agree-tos --no-eff-email -d triosigno.com -d www.triosigno.com

# Redémarrer tous les services
docker-compose down
docker-compose up -d

echo "Configuration terminée ! Vérifiez que le site est accessible sur https://triosigno.com"
