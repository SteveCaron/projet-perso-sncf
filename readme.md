# Projet personnel python : Utilisation de l'api SNCF

__Auteur :__ Steve Caron

__Contact :__ steve.caron.59@gmail.com

__Date :__ 28/01/2024

## Description

Ce projet à pour but de récolter les données des arrivées de train et des perturbations dans les 200gares les plus fréquentées de France. Elle stocke ensuite les données dans une base de données MYSQL se trouvant dans un conteneur docker

## Prérequis

* Python 3.7
* Git
* Docker
* Une clef API SNCF stocké dans un dotenv. Clé disponible sur : https://numerique.sncf.com/startup/api/

## Installation

* Cloner le projet

* Creer un environnement virtuel

    `` py -m venv .venv ``

* activer l'environnement virtuel

    `` .venv/Scripts/active.bat ``

* installer les dépendances

    `` pip install -r requirements.txt ``

* Creer un fichier ``.env`` a la racine du projet et enregistrer les paramètres suivant :

    * La clé API sous la forme suivant : API_KEY = "*****************"

    * Le mot de passe de votre database : DB_PASSWORD = "example"

## Exécution

* Lancer le docker-compose ``docker compose up -d``

* Attendre la fin de la mise en route du conteneur

* Lancer le scrip ``app.ipynb``