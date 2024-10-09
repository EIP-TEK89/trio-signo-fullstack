# Contribuer au projet Signify

Merci de vouloir contribuer à **Signify** ! Ce guide vous aidera à bien démarrer.

## Comment contribuer

### 1. Forker le dépôt

Commencez par forker le dépôt vers votre compte GitHub en utilisant le bouton "Fork" en haut de la page. Cela créera une copie du projet sur votre compte.

### 2. Cloner le dépôt

Clonez votre dépôt forké sur votre machine locale :

```
git clone https://github.com/votre-utilisateur/signify-fullstack.git
```

Ensuite, entrez dans le dossier du projet :

```
cd signify-fullstack
```

### 3. Créer une branche

Créez une nouvelle branche pour vos modifications :

```
git checkout -b ma-nouvelle-fonctionnalité
```

### 4. Apporter des modifications

Apportez vos modifications au projet. Assurez-vous de tester votre code avant de le soumettre.

### 5. Committer vos modifications

Nous utilisons les conventions de commit spécifiées par **Conventional Commits** pour structurer les messages de commit. Cela permet d'assurer une meilleure traçabilité des changements et de maintenir une norme élevée dans notre workflow de versionnement.

Utilisez ce format pour vos messages de commit :

``` 
<type>[optional scope]: <description>

[optional body]

[optional footer(s)]
```

#### Exemples de messages de commit :

- **feat** : Ajout d'une nouvelle fonctionnalité
- **fix** : Correction d'un bug
- **docs** : Modifications à la documentation
- **style** : Changements de formatage (sans modifier la logique du code)
- **refactor** : Modification de code sans ajout ni correction de fonctionnalité
- **test** : Ajout ou modification de tests
- **chore** : Changements de configuration ou outils de build

Exemple de message de commit conforme :

```
feat(api): ajout du support de l'authentification OAuth

Ajout d'une nouvelle fonctionnalité pour gérer l'authentification OAuth dans l'API.
```

Vous pouvez trouver plus d'informations et des exemples supplémentaires sur [Conventional Commits](https://www.conventionalcommits.org/fr/v1.0.0-beta.3/).

### 6. Pusher la branche

Poussez votre branche vers votre dépôt forké sur GitHub :

```
git push origin ma-nouvelle-fonctionnalité
```

### 7. Ouvrir une Pull Request

Sur GitHub, allez dans votre dépôt forké et cliquez sur le bouton "Compare & pull request". Décrivez vos modifications dans le formulaire de pull request et soumettez-la.

### 8. Résolution des commentaires

Les mainteneurs de **Signify** examineront votre pull request. Si des modifications sont demandées, assurez-vous de les effectuer et de mettre à jour la pull request.

---

## Règles à suivre

### Tests

- **Tests obligatoires** : Avant de soumettre votre pull request, assurez-vous que vos modifications ne cassent pas les tests existants.
- **Ajouter des tests** : Si vous ajoutez de nouvelles fonctionnalités, veillez à inclure les tests nécessaires.

### Style de code

- Respectez les conventions de code définies dans le projet.
- Utilisez un linter pour vérifier que le code suit les bonnes pratiques de formatage.

### Commits clairs et explicites

- Utilisez des messages de commit descriptifs et conformes aux [Conventional Commits](https://www.conventionalcommits.org/fr/v1.0.0-beta.3/).
- Évitez les messages de commit vagues comme "fix bug" ou "modifications diverses".

## Problèmes et questions

Si vous avez des questions ou rencontrez des problèmes, n'hésitez pas à ouvrir un problème (issue) sur GitHub, ou à nous contacter via notre [page de contact](./CONTACT.md).

---

Merci encore pour vos contributions ! Nous apprécions votre soutien pour améliorer **Signify**.
