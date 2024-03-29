# Nano-SAMD21E-IUT-Nantes
Module SAMD21E avec compatibilité Arduino

Ce module a été conçu pour des activités de travaux pratiques à l'IUT de Nantes dans le département GEII.
Pour la réalisation de ce module, nous avions plusieurs options quant au microcontrôleur à utiliser. Le SAMD21 a été retenu pour ses possibilités de debug avec l'Atmel ICE, les solutions EDBG d'Atmel mais également l'usage de STLINK v2 reprogrammés avec un firmware compatible openocd reposant sur le protocole Atmel CMSIS-DAP.

Parmi les SAMD21, le choix s'est plus particulièrement arrêté sur le SAMD21E en boitier TQFP choisi pour son pas de 0.8mm qui permet aux étudiants de l'intégrer ensuite dans leurs propres cartes au cours des projets de seconde année.
Sur ce dépôt, vous trouverez l'ensemble des documents permettant de fabriquer le module et de le programmer.
On y trouve 2 dossiers :

- *Hardware* : contient tous les éléments concernant la fabrication du module.
- *Software* : contient les fichiers permettant d'ajouter le module dans la liste des boards Arduino.

Note : pour en savoir plus sur les possibilités de debug, je vous invite à consulter la vidéo Youtube https://www.youtube.com/watch?v=FRto6-Kj9mk.
# Installation sous Arduino

- Rendez-vous dans la boite de dialogue des préférences (*Fichier->Préférences...*).
- Sous l'onglet *Paramètres*, ajouter https://github.com/EricPERONNIN/Nano-SAMD21E-IUT-Nantes/raw/master/Software/Arduino_Board_Manager/package_iut_nantes_index.json à la liste des URL de gestionnaire de cartes supplémentaires.
**Note:** Si le champ n'est pas vide, penser à ajouter une virgule avant le nouveau lien.

# Installation sous Visual Studio Code pour une programmation avec l'extension Arduino
C'est l'approche recommandée pour bénéficier d'un éditeur léger, réactif, très configurable, disposant de l'Intellisence (auto-complétion prédictive), de la coloration syntaxique et de fonctionnalités de debug intégrées.

*Prérequis* :
- *Avoir installer l'IDE Arduino (1.8.10 minimum).*
- *Avoir installer l'extension Arduino (la version Microsoft) pour VS Code.*
- *Avoir ajouter le paquet Arduino pour les cartes à base de SAMD (Arduino SAMD Boards (32 bits ARM Cortex-M0+), version 1.8.1 minimum).*
## On commence par configurer l'extension Arduino de VS Code :
- Menu *File -> Préférences -> Extensions*.
- Cliquer sur la roue crantée de l'extension Arduino et choisir *Configure Extension Settings*.
- Cliquer sur *Edit in settings.json* pour configuer les URLs additionnelles et ajouter l'URL de sorte d'avoir quelques choses de ce genre :
  "arduino.additionalUrls": [
        "package_index.json",
        "https://github.com/EricPERONNIN/Nano-SAMD21E-IUT-Nantes/raw/master/Software/Arduino_Board_Manager/package_iut_nantes_index.json"
        ]
## On ajoute la carte Nano SAMD21 IUT Nantes :
- Accéder à la commande *Arduino: Board Manager* par *CTRL+MAJ+P*
- Recherche le module *Nano SAMD21E IUT Nantes* en appliquant le filtre IUT par exemple.
- Procéder à l'installation de la carte et des fichiers associés en cliquant sur *Installer* (en choisissant la dernière version proposée).
- Redémarrer VS Code.
## Test
- Créer un nouveau projet basé sur l'exemple Blink.
- Choisir la carte *Nano SAMD21E IUT Nantes* comme cible pour le projet et sélectionner le *PORT* qui convient.
- Tester l'exécution (*CTRL+MAJ+P* suivi de *Arduino: Upload*).
