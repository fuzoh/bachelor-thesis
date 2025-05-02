#import "@preview/datify:0.1.3": custom-date-format
#import "./template.typ": template

#show: template.with(
  title: "Guide d'entretien",
  last_update: datetime.today(),
  author: "Bastien Nicoud",
  description: "Gouvernance distribuée et gestion informatique",
)

// Big margin en spacing to allow hand written notes
#set page(margin: (right: 80mm))
#set par(leading: 1em)

#align(
  center,
  [
    #text(
      size: 16pt,
      "Guide d'entretien",
    )

    _v3_ - #custom-date-format(datetime.today(), "DD Month YYYY", "fr")
  ],
)

= Informations

Le présent guide d'entretien doit permettre de conduire les échanges avec les collaborateurs de la fondation pour explorer la questions de recherche du travail.

== Vocabulaire

/ Rôle: Désigne une fonction et ses responsabilités. Un ou plusieurs rôles peuvent être attribués à un collaborateur.
/ Cercle: Regroupe différents rôles. Un cercle est comparable à un "département" ou "service".
/ Coordinateur: Désigne le rôle qui fait office de représentant d'un cercle. N'a pas de pouvoir hiérarchique sur les autres rôles, est responsable de la bonne marche du cercle.
/ Cercle IT: Désigne l'équipe qui met en œuvre la gestion informatique de la fondation Jobtrek. Comparable à un "département IT" ou "service informatique".

== structure

L'entretien commence par des questions larges et ouvertes, leur but est de laisser le collaborateur s'exprimer et d'obtenir des opportunités de creuser.

À la fin, des questions plus spécifiques et calculées permettent d'obtenir certaines informations plus précises.

Les questions ne sont pas forcément destinées à être posées telles quelles, mais servent de pense-bête. Les listes à puces (en italique) sous chaque question servent de piste sur les sujets qui sont à creuser dans la question.

== Buts des entretiens

+ Comprendre l'utilisation actuelle des outils informatiques des collaborateurs. Révéler les tensions.
+ Obtenir une vue d'ensemble des besoins IT des collaborateurs.
+ Quelles contraintes sont acceptables ou non pour les collaborateurs vis-à-vis du cercle IT.

#pagebreak()

= Entretien

== Introduction

- Cet entretien est mené dans le cadre d'un projet de Bachelor qui s'intéresse à la conciliation des besoins d'une gouvernance distribuée avec les impératifs d'un service informatique.
- Je ne suis pas dans le rôle du coordinateur IT, mais d'un étudiant en informatique de Gestion
- Les collaborateurs sont libres de partager leur avis, des pistes, des idées, des points d'amélioration ou mécontentements. Cela reste dans le cadre du travail de Bachelor.
- À la fin du travail, les collaborateurs pourront prendre connaissance du rapport de projet.
- L'entretien est enregistré

== Bilan de l'utilisation et gestion actuelle de l'informatique

=== Préhension de l'informatique

- Décrivez votre utilisation générale des outils informatiques pour l'accomplissement de vos rôles.
  - processus impliqués
  - comment les outils sont utilisés dans l'accomplissement des missions
  - y a-t-il des outils originaux, inattendus
  - utilisation de l'IA
- Dans quelle proportion l'informatique et son fonctionnement à Jobtrek vous aident à accomplir vos tâches ou vous entravent ?
  - Outils efficients
  - Configurations adaptées
  - Environnement de travail adapté

=== Sécurité

- Comment gérez-vous la sécurité de votre ordinateur (session, données) ?
  - responsabilité des données et actions
  - pratiques d'utilisation
- Quelles sont vos libertés et/ou limites quant à l'utilisation des outils informatiques dans le cadre de vos rôles ?
- Savez-vous ce qu'est une donnée sensible ?
- Comment traitez-vous ces données dans le cadre de votre rôle ?
  - type de données traitées et processus/rôles impliqués
  - où sont stockées les données
- Comment déterminez-vous si vous pouvez partager les données hors Jobtrek ? Que considérez-vous comme partagé "hors Jobtrek" ?
  - envois à des partenaires
  - liens de partage
  - envoi des données à des outils web ? (type IA ou logiciel web)

== Support

- Comment procédez-vous lorsque vous êtes confrontés à des dysfonctionnements ou questions liées à l'informatique ?
  - utilisation du support ? Autres
  - types de problèmes
  - comment obtenir de l'aide
- Comment se sont passées vos dernières interactions avec le support ?
  - facilité d'accès
  - freins rencontrés
  - qualité des interactions
- Une fois le support déclenché, comment se sont résolues vos dernières situations ?
  - rapidité
  - qualité de la résolution des problèmes
  - remise à plus tard des problèmes

== Formation

- Comment estimez-vous votre niveau de compétences / fluidité d'utilisation avec les outils numériques utilisés pour vos rôles ?
  - outils de gestion standards (bureautique)
  - outils spécialisés (erp)
  - IA

= Besoins des collaborateurs et contraintes

== Accès au support

- En s'affranchissant de toutes limites. Comment rêveriez-vous le support informatique et son accès ?
  - méthode d'accès
  - temps de réponse
  - horaires, piquet

== Gestion informatique

- _En tant que coordinateur, avez-vous besoin de visibilité sur l'utilisation des outils informatiques par votre cercle ?_
- _Comment pourriez-vous lister et avoir connaissance des données traitées par votre cercle ?_
- Dans l'idéal, comment aimeriez-vous que les données partagées soient organisées pour que votre rôle soit le plus efficace possible ?

== Logiciels et outils

- Quelles libertés souhaitez-vous avoir sur votre ordinateur ?
  - possibilité d'installation de logiciels
  - de personnalisation
  - accès à des outils
  - justification des libertés
- Quelles limites dans vos libertés d'utilisation d'un ordinateur vous semblent devoir être mises en place ?
  - limites d'accès
  - règles d'utilisation
  - comment ils justifient ces limites
- En imaginant qu'il ne soit pas possible d'installer des logiciels directement, quelles solutions alternatives seriez-vous prêt à accepter ?
  - demande au support
  - temps d'attente

== Formation

- Quelles formations IT vous sembleraient utiles ?
- À quelle fréquence accepteriez-vous de suivre des formations IT ? (1x par an, 2x par an)
  - formations supplémentaires
  - durées
- Accepteriez-vous d'être régulièrement interrogé sur vos compétences informatiques (via un quizz) ?
