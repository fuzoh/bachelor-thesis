---
# You can also start simply with 'default'
theme: seriph
themeConfig:
  primary: '#628C3F'
# some information about your slides (markdown enabled)
title: Welcome to Slidev
layout: section
class: text-center
# https://sli.dev/features/drawing
drawings:
  persist: false
# slide transition: https://sli.dev/guide/animations.html#slide-transitions
transition: fade
# enable MDC Syntax: https://sli.dev/features/mdc
zoom: 1
---

# Gouvernance distribuée et service informatique

Travail de Bachelor en Informatique de Gestion


Bastien Nicoud - 26 août 2025 - HEG-ARC Neuchâtel

---
layout: default
zoom: 1.4
---

# Programme

- Contexte : _Fondation Jobtrek, question de recherche_
- Analyse : _Littérature, interviews et propositions de mesures_
- Évaluation et implémentation
- Conclusion et ouverture

---
layout: default
zoom: 1.4
---

# Contexte - Fondation Jobtrek

- Fondation qui œuvre dans l'insertion professionnelle
- 10 ans d'existence
- Actuellement, 35 collaborateurs et 3 produits
- Gouvernance distribuée
- IT
  - Construit au fil des années et des défis
  - Selon les compétences à disposition
  - Gestion du parc et applications de gestion

---
layout: default
zoom: 1.4
---

# Gouvernance distribuée

Inspirée de l'Holacratie et des travaux de Frédéric Laloux

- Tournée vers une __*mission*__, encadré par des __*valeurs*__
- __*Responsabilités*__ réparties parmis des *__rôles__*
- *__Rôles__* regroupés en *__cercles__*
- Liberté d'action au sein d'une __*sphère d'autorité*__
- __*Processus*__ et *__séances__* pour la régulation

---
layout: image
image: assets/cercles2.png
backgroundSize: 50%
zoom: 1.4
---

---
layout: default
zoom: 1.4
---

# Objectifs de la gouvernance

- Alignement avec la mission
- Créer de la valeur, libérer le potentiel, permettre l'agilité
- Favoriser l'équipe
- Ouverture aux nouvelles générations
- Favoriser l'intrapreunariat
- Robustesse

---
layout: default
zoom: 1.4
---

# Problèmes rencontrés
Gouvernance distribuée face au service IT

- Objectifs et besoins contraires
- Gestion du changement
- Visibilité sur les systèmes

_Quelles recommandations mettre en place pour concilier les impératifs d’un
service informatique avec les besoins d’une gouvernance distribuée ?_

---
layout: default
zoom: 1.4
---

# Étapes du travail

- Analyse de littérature
- Analyse de la fondation
- Élaboration de mesures
- Évaluation des mesures
- Implémentation de mesures

---
layout: section
zoom: 1
---

# Analyse

## Éléments de la revue et interview des collaborateurs

---
layout: default
zoom: 1.4
---

# Gouvernance distribuée
Dans la littérature

- Mission ou raison d'être (remplace la stratégie)
- Responsabilités décentralisées et finement décrites
- Décisions en autonomie
- Incarnation du pouvoir par les processus
- Hiérarchie de compétences et de savoirs

<!--
Evoquer qu'il existe des critiques de la gouvernance distribuée

A ce stade il n'y a pas de clash particulier qui apparait avec l'IT
-->

---
layout: default
zoom: 1.4
---

# Gouvernance distribuée et IT
Dans la littérature

- Complexification des systèmes
- Grande quantité de rôles changeants et multirôles
- Logiciels rarement conçus pour ce type de structure
- Défis de coordination
- Implémentation facilitée des processus

<!--
Gestion de droits d'accès organiques
imbrication des rôles, rôles similaires

Défis de coordination entre les cercles
-->

---
layout: default
zoom: 1.4
---

# Tensions relevées
Interviews, 11 tensions relevées

- Difficulté d'accès aux informations, incohérences
- Manque de prise en compte des avis
- Difficultés de prise de décisions en lien avec l'IT
- Surprise des changements
- Perception des outils mauvaise ou contraignante
- Manque de formation et ou d'onboarding

<!--
Difficulté d'acces : Entre les équipes, au global
process de décision clairs

Notamment quand ils viennent d'autres équipes

certaines tensions ressortent déjà comme plus relevant de la gouvernance et d'autres de l'it
-->

---
layout: default
zoom: 1.4
---

# Mesures proposées
17 mesures proposées

- Simplification et uniformisation des systèmes
- Documentation et formation
- Communication et informations plus régulières
- Nouveaux processus pour la prise de décisions
- Clarification du cadre numérique

---
layout: default
zoom: 1.4
---

# Quelques observations

- Mesures liées à la gouvernance qui ressortent le plus
- Les mesures proposées couvrent toutes les tensions
- Certaines mesures peu relevées couvrent bien les tensions
- Quelques tensions très peu couvertes par les mesures

<!--
match pas parfait entre les tensions et les mesures
-->

---
layout: section
zoom: 1
---

# Evaluation et implémentation

---
layout: image-right
image: assets/diagramme de kano.webp
backgroundSize: 90%
zoom: 1.4
---

# Évaluation
Ateliers d'évaluation puis modèles de Kano

- Retours sur le contenu des mesures
- Évaluation de la pertinence

---
layout: image
image: assets/kano.png
backgroundSize: 90%
zoom: 1.4
---

<!--
M3 aussi la plus proposées -> Documentation et base de connaissances
M13 et M1 -> peu de proposition mais bonne évaluation -> architecture de fichier et réactivité du support
M2 -> mal évaluée alors que beaucoup suggérée -> outil de décision sur les données
-->

---
layout: default
zoom: 1.4
---

# Mesures retenues
Evaluation Positive/indiférente, grande suggesion lors des entretiens, réaliste

- M5 - Sphère d'autorité
- M6 - Processus de proposition d'amélioration

---
layout: default
zoom: 1.4
---

# M5 - Sphère d'autorité

- Clarifie le cadre numérique offert par l'IT
- Inclus les contraintes légales et de sécurité
- Présente les non négociables
- Laisse l'ouverture pour des modifications

---
layout: default
zoom: 1.4
---

# M6 - Processus d'amélioration

- Formalisation d'une phase de consultation
- Clarification du choix entre projet et amélioration

---
layout: image
image: assets/amelioration.png
backgroundSize: 100%
zoom: 1.4
---

---
layout: default
zoom: 1.4
---

# Conclusion Jobtrek

- Clarification de la gouvernance et de ces objectifs
- Compréhension plus fine des besoins collaborateurs et des possiblités
- Proposition d'une série de mesures
  - 2 implémentations concrètes pour la gouvernance
  - plusieurs autres mesures pour la gouvernance ou techniques
- Les 2 mesures proposées sont en cours de finalisation

---
layout: default
zoom: 1.4
---

# Conclusion générale et ouverture

- Mécanismes communs, implémentation diverses
- Contraintes IT possibles, pas forcément bloquantes
- Pour ancrer le travail d'avantage
  - Phénomènes similaires dans d'autres structures
  - Similarités (ou non) avec des structrures hiérachisées
  - Mise a l'epreuve des mesures dans les temps

---
layout: section
zoom: 1.4
---

# Questions ?
Merci pour votre attention
