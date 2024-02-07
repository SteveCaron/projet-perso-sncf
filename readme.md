# Projet personnel python : Utilisation de l'api SNCF

__Auteur :__ Steve Caron

__Contact :__ steve.caron.59@gmail.com

__Date :__ 28/01/2024

## Description

Ce projet à pour but de recolter et de transformer les données de L'API SNCF afin de mettre en avant les gares du réseau qui subissent le plus de retard sur leurs trains arrivant en gare.

## Prérequis

* Python 3.7
* Git
* Une clef API SNCF stocké dans un dotenv. Clé disponible sur : https://numerique.sncf.com/startup/api/

## Installation

* Cloner le projet

* Creer un environnement virtuel

    `` py -m venv .venv ``

* activer l'environnement virtuel

    `` .venv/Scripts/active.bat ``

* installer les dépendances

    `` pip install -r requirements.txt ``

* Creer un fichier ``.env`` a la racine du projet et enregistrer la clé API sous la forme suivant : API_KEY = "*****************"