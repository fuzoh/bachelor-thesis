#import "@preview/datify:0.1.3": custom-date-format
#import "lib/template.typ": template

/// Demande de ratification du travail de bachelor
/// 2025 - HE-Arc - Bastien Nicoud

#show: template.with(
  title: "Demande de ratification",
  description: "Gouvernance distribuée et gestion informatique",
  last_update: datetime.today(),
  author: "Bastien Nicoud",
  header_footer_start: 1,
)

// Main page

#align(center, image("assets/HEG-ARC-logo-couleur-cmyk.png"))

#v(8em)

#align(
  center,
  text(
    size: 16pt,
    "Demande de ratification de sujet de travail de Bachelor
    en Informatique de gestion",
  ),
)

#v(2em)

#align(
  center,
  text(
    size: 18pt,
    weight: "bold",
    "Concilier les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée",
  ),
)

#v(2em)

#align(center)[
  _*Bastien Nicoud*_
]

#v(2em)

#align(center)[
  HEG Arc - Haute école Arc - Gestion \
  Directeur de travail : Prof. Boris Fritscher \
  Réalisation : extra muros \
  _Version 1_ \
  Création : 29 avril 2025 \
  Dèrnière modification : #custom-date-format(datetime.today(), "DD Month YYYY", "fr")
]

#align(center)[
  Travail de bachelor du 1er avril 2025 au 20 juillet 2025
]

*Résumé managérial*
...

#pagebreak()

#outline(
  depth: 3,
  indent: 0em,
  title: text(
    font: "Articulat CF",
    size: 14pt,
    weight: "semibold",
    [Table des matières],
  ),
)

#pagebreak()

= Vocabulaire

/ Système d'information (SI): Désigne l'ensemble des systèmes et outils informatiques qui sont mis en œuvre pour répondre aux besoins de la fondation Jobtrek.
/ Rôle: Désigne une fonction et ses responsabilités au sein de la gouvernance Jobtrek. Un ou plusieurs rôles peuvent être attribués à un ou plusieurs collaborateurs.
/ Cercle: Regroupe différents rôles. Un cercle est comparable à un "département" ou "service".
/ Coordinateur: Désigne le rôle qui fait office de représentant d'un cercle. N'a pas de pouvoir hiérarchique sur les autres rôles, est responsable de la bonne marche du cercle.
/ Cercle IT: Désigne l'équipe qui met en œuvre la gestion informatique de la fondation Jobtrek. Comparable à un "département IT" ou "service informatique".

= Introduction

== La fondation Jobtrek

== Cadre du travail

== Plan d'actions

= Analyse

== Vision et mission

== Fonctionnement de la gouvernance

=== Objectifs de la gouvernance

=== Éléments constituants

=== Rôles des meetings

#include "parts/revue_de_litterature.typ"

= Recommandations générales

= Analyse du cas Jobtrek

== Entretiens

#include "parts/synthèse_entretiens.typ"

= Proposition de mesures

== Processus de proposition d'améliorations revisité

Pour pouvoir proposer des changements via les canneaux habituels de la gouvernance. Même quant ils concernent des cercles support (donc transverses).

== Outil de documentation centralisé (wiki + learning platform ?)

== Sphère d'autorité

Une charte numérique

== Meilleure disponibilité du support, clarification des rôles

== Proposer un outil pour évaluer en autonomie les actions a prendre

Lié au type de données sensibles et a ce que l'on peut faire avec
Mais pourrait aller au-delà de la loi sur les données. Par ex, un outil qui permet aux collaborateurs d'estimer quand supprimer quelles données. Ou comment procéder pour la suppression de tel ou tel donnée.

= Évaluation des mesures

Lors de la réunion des coordinateurs de cercles, propose un atelier d'évaluation des mesures

== Analyse critérielle

= Stratégie de mise en œuvre

= Implémentation de mesures

= Conclusion

== Ouverture

#bibliography("bibliography.bib", style: "apa")

= Annexes
