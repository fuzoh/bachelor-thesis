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
/ Sphère d'autorité: Désigne le champ d'action d'un rôle, quel est le cadre dans lequel il peut agir, qu'est ce qui est toléré / attendu.

= Introduction

== La fondation Jobtrek

== Cadre du travail

== Plan d'actions

= Analyse de la gouvernance distribuée Jobtrek

== Vision et mission

Intégrer un diagramme de qui est respobsable de quelle partie (notamment les articulations entre collaborateurs, comité de direction et conseil de fondation)

== Fonctionnement de la gouvernance

=== Objectifs de la gouvernance

=== Éléments constituants

=== Rôles des meetings

== Besoin du cercle IT jobtrek

/**
 * ----------------------------------
 * Ancrage dans la littérature
 * */
#pagebreak()
= Ancrage dans la littérature

#include "parts/revue_de_litterature.typ"

= Recommandations générales

/**
 * ----------------------------------
 * Analyse de l'état gouvernance VS IT a travers jobtrek
 * */
#pagebreak()
= Analyse du cas Jobtrek

== Méthodologie

== Entretiens

== Résumé général des thématiques abordées en entretien

== Tableau synthétique des préoccupations

#include "parts/synthèse_entretiens.typ"

/**
 * ----------------------------------
 * Propositions de mesures pour la fondation Jobtrek
 * */
#pagebreak()

= Proposition de mesures

Les chapitres précédents nous on permis de mieux comprendre l'état actuel de la gouvernance Jobtrek, de nous situer par rapport a l'existant et aussi de voir ou sont situées les frustrations et questionnements des collaborateurs.
La suite du rapport s'intéresse aux mesures concrètes qui peuvent être recommandées à Jobtrek afin de répondre à la problématique.

Toutes les mesures proposées sont partiellement ou totalement inspirées des propositions que les collaborateurs ont eu l'occasion de faire au cours des entretiens.

== Méthode de construction des mesures

Dans un premier temps, les mesures ont été identifiées, regroupées et synthètisées sur la base des entretiens, voir le @chap-mesures-suggerees-dans-les-entretiens. Sur la base de la fréquence d'apparition des mesures ont été plus ou moins développées (les plus fréquentes ont bénéficié d'un traitement plus approfondi).

Pour chaque mesures, .... voir @chap-description-des-mesures.

== Mesures suggérées dans les entretiens <chap-mesures-suggerees-dans-les-entretiens>

Au cours des entretiens, la personne interviewée a eu l'occasion de proposer des éléments qui, à ses yeux permetteraient d'améliorer la situation actuelle de l'informatique. Au fil des entretiens, ces éléments ont été notés, synthètisés. Les mesures similaires ont été regroupées.

Le @table-propositions-mesures ci dessous résume chaque mesures proposées et leur fréquence d'apparition dasn les différents interviews. La numérotation à gauche permettra d'y faire référence.

#include "parts/propositions_faites_lors_des_entretiens.typ"

=== Synthèse des propositions de mesures

=== Priorisation des mesures à explorer

== Descriptions des mesures <chap-description-des-mesures>

=== Processus de proposition d'améliorations revisité

Pour pouvoir proposer des changements via les canneaux habituels de la gouvernance. Même quant ils concernent des cercles support (donc transverses).

=== Outil de documentation centralisé (wiki + learning platform ?)

== Sphère d'autorité

Une charte numérique

== Meilleure disponibilité du support, clarification des rôles

== Proposer un outil pour évaluer en autonomie les actions a prendre

Lié au type de données sensibles et a ce que l'on peut faire avec
Mais pourrait aller au-delà de la loi sur les données. Par ex, un outil qui permet aux collaborateurs d'estimer quand supprimer quelles données. Ou comment procéder pour la suppression de tel ou tel donnée.

/**
 * ----------------------------------
 * Evaluation de la pertinance et faisabilité des mesures
 * */
#pagebreak()
= Évaluation des mesures

Lors de la réunion des coordinateurs de cercles, propose un atelier d'évaluation des mesures

== Grille multicritère

Evaluation de la perception des coordinateurs selon certains critères (5 juin lors formation CC)

== Sondage ?

Effectuer un sondage auprès de tous les collaborateurs pour obtenir un avis plus "quantitaif sur les mesures"

== Matrice de kano
A voir si utilisable pour représenter et ou comparer les mesures

== Evaluation des mesures selon la revue de littérature

Propose un chapitre qui évalue les mesures en regard de ce qui est ressorti des bonne pratiques générales proposées par la revue de littérature

= Stratégie de mise en œuvre

Proposer un découpage en itérations pour mettre en place les mesures sélectionnées/recommandées

== Choix des mesures a implémenter

= Implémentation de mesures

Parmis les mesures, en choisir quelques unes qui pourraient être mises en place pour en proposer une implémentation.

= Conclusion

== Ouverture

#bibliography("bibliography.bib", style: "apa")

= Annexes

== Guide d'entretien <annexe-guide-entretien>

Disponible au format PDF dans le fichier joint : `guide d'entretien.pdf`.

== Description des objectifs stratégiques de la gouvernance Jobtrek <annexe-objectifs-gouvernance>

Disponible au format PDF dans le fichier joint : `objectif stratégique gouvernance Jobtrek.pdf`.
