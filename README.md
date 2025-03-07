Sujet:

Présentation
L'objectif de ce projet est de créer une base de donnée relationnelle pour un revendeur de Thé.

Cette base de données a deux objectifs : 
permettre un suivi des ventes et obtenir des statistiques sur l'activité du revendeur.

Les entités: 

La base de données devra être prévue pour stocker les entités suivantes : 
les clients, les produits, les ventes.

Les clients: 

Les clients ont les informations suivantes : nom, adresse, adresse mail, téléphone.
Un client pouvant être une personne physique (un humain) ou morale (une entreprise), le "nom" sera respectivement les nom et prénom de la personne, ou la raison sociale de l'entreprise.
Un client n'a qu'une seule adresse.
Un client n'a pas l'obligation de fournir ses mail et téléphone au revendeur.

Les produits:

Les produits ont les informations suivantes : nom, prix au gramme.

Les ventes:

Les ventes ont les informations suivantes : client, produits avec quantités, date de la vente.
Une vente est liée à un unique client.
Une vente peut contenir plusieurs produits, avec chacun une quantité qui peut être différente.

Les vues

Pour permettre un suivi de l'activité, le revendeur souhaite que deux vues soient ajoutées à la base : suivi quotidien des ventes, suivi de fidélisation des clients.

Suivi quotidien des ventes:
La vue doit permettre de voir, ventilés par jour, le nombre total de ventes.

Suivi de fidélisation des clients:
La vue doit permettre de voir les 5 clients qui ont dépensé le plus chez le revendeur durant les 6 derniers mois, avec le total dépensé ; ces clients seront triés du plus grand total dépensé au plus petit.

La modélisation:
Les choix liés à l'organisation de la données sont les votres. 
Cela inclut le nombre de tables et leurs noms, les colonnes, les types de données, les contraintes. 
Cela inclut également les choix d'organisation (liens, tables pivot, etc.).

Afin de visualiser vos choix de modélisation, un schéma représentatif de la structure de votre base de données sera à fournir. 
Celui-ci devra au moins présenter : les tables, les colonnes et leurs types, les liens entre les tables (Foreign Keys...). 
L'utilisation d'outils externes pour générer ce document est autorisé.

Les données:
Afin de pouvoir attester à la fois de la logique de votre modélisation et de la réalisation des vues, les tables doivent contenir un minimum de données (fictives).

Modalités

Contraintes Techniques:
Le projet devra être réalisé sur un système de base de données relationnelle MySQL ou MariaDB.
Le seul langage autorisé est donc le SQL.
Pour la réalisation du schéma de modélisation, l'utilisation d'outils comme MySQL Workbench ou équivalent est autorisée.

Documents à rendre:
Fichiers SQL

Les requêtes seront à regrouper en deux fichiers :
Un document schema.sql regroupant toutes les requêtes SQL nécessaires à la création de la base, des tables avec leurs contraintes de colonnes, et des vues.
Un document data.sql regroupant toutes les requêtes SQL nécessaires à l'ajout des données fictives.
Fichier modélisation:

Le schéma de modélisation peut être fourni en format image (JPG ou PNG), ou en format PDF.
 
