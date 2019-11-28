# Nano-samd21-IUT-Nantes
Module SAMD21E avec compatibilité Arduino

Ce module a été conçu pour des activités de travaux pratiques à l'IUT de Nantes dans le département GEII.
Il repose sur l'utilisation d'un SAMD21E en boitier TQFP choisi pour son pas de 0.8mm qui permet aux étudiants de l'intégrer ensuite dans leurs propres cartes au cours des projets de seconde année.
Sur ce dépôt, vous trouverez l'ensemble des documents permettant de fabriquer le module et de le programmer.

# Installation sous Arduino

- Rendez-vous dans la boite de dialogue des préférences (*Fichier->Préférences...*).
- Sous l'onglet Paramètres, ajouter https://github.com/EricPERONNIN/Nano-samd21-IUT-Nantes/raw/master/IDE_Board_Manager/package_iut_nantes_index.json à la liste des URL de gestionnaire de cartes supplémentaires.
**Note:** Si le champ n'est pas vide, penser à ajouter une virgule avant le nouveau lien.

# Installation sous Visual Studio Code pour une programmation avec l'extension Arduino

*Prérequis:*
*- Avoir installer l'IDE Arduino (1.8.10 minimum).*
*- Avoir installer l'extension Arduino (la version Microsoft) pour VS Code.*
*- Avoir ajouter le paquet Arduino pour les cartes à base de SAMD (Arduino SAMD Boards (32 bits ARM Cortex-M0+), version 1.8.1 minimum).*
## On commence par configurer l'extension Arduino de VS Code :
- Menu *File -> Préférences -> Extensions*.
- Cliquer sur la roue crantée de l'extension Arduino et choisir *Configure Extension Settings*.
- Cliquer sur *Edit in settings.json* pour configuer les URLs additionnelles et ajouter l'URL de sorte d'avoir quelques choses de ce genre :
  "arduino.additionalUrls": [
        "package_index.json",
        "https://github.com/EricPERONNIN/Nano-samd21-IUT-Nantes/raw/master/IDE_Board_Manager/package_iut_nantes_index.json"
        ]
## On ajoute la carte Nano SAMD21 IUT Nantes :
- Accéder à la commande *Arduino: Board Manager* par *CTRL+MAJ+P*
- Recherche le module *Nano SAMD21 IUT Nantes* en appliquant le filtre IUT par exemple.
- Procéder à l'installation de la carte et des fichiers associés en cliquant sur *Installer* (en choisissant la dernière version proposée).
- Redémarrer VS Code.
## Test
- Créer un nouveau projet basé sur l'exemple Blink.
- Choisir la carte *Nano SAMD21 IUT Nantes* comme cible pour le projet et sélectionner le *port* qui convient.
- Tester l'exécution (*CTRL+MAJ+P* suivi de *Arduino: Upload*).

