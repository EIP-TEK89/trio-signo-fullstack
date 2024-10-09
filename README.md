# 👐 Signify - Fullstack

**Signify** est une plateforme interactive dédiée à l'apprentissage de la Langue des Signes Française (LSF). Ce projet repose sur une architecture fullstack moderne pour offrir une expérience utilisateur fluide, immersive, et accessible. Le front-end interactif est soutenu par un back-end robuste et une intelligence artificielle performante pour la reconnaissance des signes en temps réel.

## 🌟 Fonctionnalités clés

- **Reconnaissance des signes par l’IA** : Retour en temps réel via la caméra des utilisateurs.
- **Gamification** : Système de niveaux, points, et classements pour motiver la pratique régulière.
- **Accessibilité multi-plateforme** : Utilisable sur mobile et web.
- **Progression personnalisée** : Rappels et notifications pour encourager une pratique quotidienne.

## 🖥️ Technologies Utilisées

### Front-End

- ![TypeScript](https://img.shields.io/badge/TypeScript-%23007ACC.svg?style=for-the-badge&logo=typescript&logoColor=white)
- ![React](https://img.shields.io/badge/React-%2361DAFB.svg?style=for-the-badge&logo=react&logoColor=black)
- ![Vite](https://img.shields.io/badge/Vite-%23646CFF.svg?style=for-the-badge&logo=vite&logoColor=white)
- ![HTML5](https://img.shields.io/badge/HTML5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white)
- ![CSS3](https://img.shields.io/badge/CSS3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white)

### Back-End

- ![NestJS](https://img.shields.io/badge/NestJS-%23E0234E.svg?style=for-the-badge&logo=nestjs&logoColor=white)
- ![PostgreSQL](https://img.shields.io/badge/PostgreSQL-%23336791.svg?style=for-the-badge&logo=postgresql&logoColor=white)
- ![Prisma](https://img.shields.io/badge/Prisma-2D3748?style=for-the-badge&logo=Prisma&logoColor=white)

### Intelligence Artificielle

- ![PyTorch](https://img.shields.io/badge/PyTorch-%23EE4C2C.svg?style=for-the-badge&logo=pytorch&logoColor=white)
- ![Python](https://img.shields.io/badge/Python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)

## ⚙️ Prérequis

- **Node.js** v14 ou supérieur
- **npm** ou **yarn**
- **PostgreSQL** pour la gestion des données

## 🚀 Installation

### 1. Cloner le dépôt

```bash
git clone https://github.com/utilisateur/signify-fullstack.git
cd signify-fullstack
```

### 2. Installer les dépendances
#### Front-End

```bash
cd frontend
npm install
``` 

#### Back-End

```bash
cd backend
npm install
```

### 3. Configurer la base de données

Configurer PostgreSQL avec un utilisateur et une base de données spécifiques.

Créer un fichier .env dans le dossier backend avec les informations suivantes :

```env
DATABASE_URL=postgresql://user:password@localhost:5432/signify
```

### 4. Démarrer le projet

```bash
sudo docker compose build
sudo docker compose up
```

Le front-end sera disponible à l'adresse http://localhost:3000.  
Le serveur back-end sera disponible à l'adresse http://localhost:4000.  

## 🧪 Exécuter les tests
#### Front-End

```bash
cd frontend
npm test
```
#### Back-End

```bash
cd backend
npm test
```

## 🚢 Déploiement

## 👥 Contribuer

Les étapes pour contribuer au projet :

Forker le projet.
Créer une nouvelle branche :

```bash
git checkout -b ma-nouvelle-fonctionnalité
```

Committer vos modifications :

```bash
git commit -m 'Ajout nouvelle fonctionnalité'
```

Pusher votre branche :

```bash
git push origin ma-nouvelle-fonctionnalité
```

Ouvrir une pull request sur le dépôt principal.
