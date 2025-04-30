#import "@preview/datify:0.1.3": custom-date-format
#import "./template.typ": template

/// Demande de ratification du travail de bachelor
/// 2025 - HE-Arc - Bastien Nicoud

#show: template.with(
  title: "Demande de ratification",
  description: "Gouvernance distribuée et gestion informatique",
  last_update: datetime.today(),
  author: "Bastien Nicoud",
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

/ Système d'information (SI): Désigne l'ensemble des systèmes et outils informatiques qui sont mis en oeuvre pour répondre aux besoins de la fondation Jobtrek.
/ Rôle: Désigne une fonction et ses responsabilités au sein de la gouvernance Jobtrek. Un ou plusieurs rôles peuvent être attribués à un ou plusieurs collaborateur.
/ Cercle: Regroupe différents rôles. Un cercle est comparable à un "département" ou "service".
/ Coordinateur: Désigne le rôle qui fait office de représentant d'un cercle. N'a pas de pouvoir hiérarchique sur les autres rôles, est responsable de la bonne marche du cercle.
/ Cercle IT: Désigne l'équipe qui met en œuvre la gestion informatique de la fondation Jobtrek. Comparable à un "département IT" ou "service informatique".

= Description de la problématique à résoudre

La problématique à étudier dans le cadre du travail est porposée par la Fondation Jobtrek. *En bref*, il s'agit d'étudier et de proposer des solutions qui permettraient de mieux intégrer les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée.

== Présentation de la Fondation Jobtrek

La Fondation Jobtrek est active depuis près de 10 ans dans l'insertion professionnelle et l'accompagnement des jeunes sur le canton de Vaud. Sa mission est de favoriser l'intégration durable des jeunes dans le monde du travail en s'appuyant sur une approche holistique et personnalisée.
Les axes principaux de Jobtrek s'articulent autour de :
- Insertion professionnelle (MISt): Aide les jeunes à trouver leur premier apprentissage ou emploi.
- Centre de formation (JobtrekSchool): Accueille des apprentis en employé de commerce, informatique et autres métiers adaptés aux besoins du marché.
- Programmes de réinsertion (Ecotrek): Soutient les adultes à retrouver un emploi en utilisant la durabilité comme levier motivationnel.
- Placement en stage (Relai Entreprises): Facilite la mise en relation et le placement en stages des élèves en fin de scolarité obligatoire.
Jobtrek se distingue par son modèle de gouvernance innovant, inspiré de l'holacratie @reinventing-organisations-frederic-laloux et adapté en interne sous le nom de Jobtrekracy. Ce modèle favorise la responsabilisation, l'autonomie des collaborateurs et l'adaptabilité face aux évolutions rapides du secteur.
Actuellement, Jobtrek emploie 30 collaborateurs et s'appuie sur divers outils numériques pour la gestion et le suivi de ses activités.

== Contexte

Au cours de ces 10 années d'existence, Jobtrek est passé d'un collaborateur à plus de 30 aujourd'hui. Les produits proposés par la fondation on régulièrement changé et évolués. Pour répondre a ces évolutions rapides, Jobtrek a pu compter sur différents collaborateurs et bénévoles qui ont permis la mise en place du système informatique tel qu'il est actuellement opéré.

Le développement du Système d'information de Jobtrek n'a pas fait l'objet d'une planification particulière ou d'une réflexion sur le long terme. Il a été mis en place de manière pragmatique, en fonction des besoins immédiats et des opportunités qui se sont présentées.

Aujourd'hui, Jobtrek fait face à des défis de gestion du changement de son système d'information, mais, en particulier, rencontre des difficultés à faire fonctionner correctement le cercle informatique sans qu'il entrave aux apports de la gouvernance distribuée.

=== Gouvernance distribuée

Comme évoqué précdemment, Jobtrek met en oeuvre un système de gouvernance inspiré de l'holacratie. En particuler des travaux de #cite(form: "prose", <reinventing-organisations-frederic-laloux>).

Nommée "Jobtrekracy", il ne s'agit pas d'une application stricte de l'holacratie, mais d'une adaptation de ce modèle aux besoins et obejctifs de la Fondation.

#text(red)[*todo*: reprendre doc sur la gouvernance + discussion avec Daniel]

#text(red)[*todo*: ajouter une image des cercles et rôles actuels]

== Problèmes rencontrés

=== Gouvernance et Cercle informatique

Les mécanismes de gouvernance mis en place au sein de Jobtrek ont pour objectif de favoriser la responsabilisation et l'autonomie des collaborateurs. Ainsi, ils offrent de grandes libertés aux cercles et à leurs rôles quant à l'accomplissement de leurs missions et le choix de leurs outils. Aucune chaine hiérarchique n'est impliquée, les rôles et cercles décident en autonomie et de manière consensuelle des meilleurs choix à mettre en place pour l'accomplissement de la mission.

À l'opposé, le cercle informatique a pour mission de garantir la sécurité du système d'information, le respect de la loi et son bon fonctionnement. Pour ce faire il doit avoir connaissance de tout ce qui est mis en place au sein de la Fondation par les différents rôles et cercles, et le cas échéant emmètre d'éventuelles recommandations voir restrictions.

La fondation rencontre donc des difficultés à concilier les impératifs du cercle informatique, qui nécessite une grande connaissance de l'ensemble des systèmes et du contrôle sur ces derniers, avec la gouvernance qui favorise la prise d'initiative et l'autonomie.

Jusqu'à présent, la Fondation n'a pas trouvé d'intermédiaire satisfaisant.

=== Gestion du changement

De par la nature distribuée de la Fondation, il est complexe de mettre en œuvre des changements durables et bien acceptés par tous les rôles. La gouvernance empêche d'imposer des changements, il faut pouvoir obtenir l'avis de tous les rôles et proposer des changements qui sont acceptés de manière consensuelle.

=== Visibilité sur le SI

La Fondation ne dispose pas d'une vue d'ensemble de ses processus, outil et traitement de données. Ce qui empêche de proposer des outils adaptés, mais aussi de répondre à la loi sur les données.

#text(red)[*todo*: ajouter les problèmes rencontrés + optimiser la mise en page]

= Sénarios de résolutions projetés

#text(green)[*question*: Quel niveuau de détail est attendu ? juste les "titres" de potentielles solutions, ou déjà du concret sur la solutions impliqulées ? notion de priorités ?
  Difficile de déjà décrire des solutions sans intégrer l'analyse ? possible de l'annexer]

+ Analyse
  - Identifier les besoins de la gouvernance distribuée
  - Identifier les besoins du cercle informatique
  - Identifier les points de tensions entre la gouvernance distribuée et le cercle informatique
  - Identifier les outils, processus et traitements de données touchés par ces tensions
  - Identifier les rôles et cercles impliqués dans ces tensions
  - Identifier les besoins, attentes et contraintes des collaborateurs
+ Propositions de mesures
+ Stratégie de mise en oeuvre du changement

== Analyse, modélisation et proposition d'une stratégie IT

== Proposition de procéssus pour les rôles et cercles

== Mesure de l'impact des changements

= Démarche

#text(red)[*todo*: reformuler en phrases complètes, ajouter graphique]

#text(green)[*question*: est-il possible de changer l'ordre ? proposition : objectifs puis démarche, puis scénarios]

Analyser et modéliser les besoins des 2 éléments impliqués (gouvernance distribuée et cercle informatique). Identifier les éléments supplémentaires qui pourraient influer sur ces 2 éléments.

Classer les besoins pour chaque partie, identifier ceux qui sont prioritaires, ceux qui ne peuvent rester insatisfaits.

Mettre en regard les besoins de chaque partie, identifier les points de tension. Identifier quels rôles et cercles sont impliqués dans ces tensions (proposer une visualisation).

Lister les process, outils, traitement de données qui sont touchés par ces tensions.

Parmi ces tensions et process, identifier :
- S'ils doivent/peuvent être centralisés ou décentralisés
- S'ils sont déléguable aux cercles et rôles

Proposer des mesures qui permettent de lever ces tensions ou de les atténuer. Indiquer :
- le champ d'action de la mesure (modification de la gouvernance, d'un process, du cadre de valeur de la Fondation)
- Comment la mesure pourrait être mise en œuvre
- Sur quelles tensions elle agit
- L'impact attendu

Proposer une stratégie de management du changement pour intégrer ces mesures.

== Revue de littérature

#text(green)[*question*: dois-je l'inclure déjà ici ? ou en annexe ?]

= Objectifs

#text(red)[*todo*: reformuler, compléter]

- Décrire les besoins et prérequis de Jobtrek concernant la gouvernance distribuée.
- Lister les impératifs du cercle informatique.
- Lister et décrire les points de tensions entre la gouvernance distribuée et le cercle informatique.
- Sonder les collaborateurs pour identifier leurs besoins, leurs attentes et les contraintes acceptables.
- Proposer des solutions qui permettent de lever ces tensions ou de les atténuer.
  - Décrire comment les intégrer
  - Sur quelles tensions elles agissent
  - Quel impact est attentu
- Proposer une stratégie de mise en œuvre des changements.

#text(green)[*question*: Aussi ?]
- Proposer une stratégie de communication et de formation pour les collaborateurs.
- Proposer une stratégie de mesure de l'impact des changements.

= Planification des tâches

#include "planification.typ"

= Livrables

= Littérature

#bibliography("bibliography.bib")

#pagebreak()

= Athentification

Par leur signature, la direction de filière et le directeur de travail valident la démarche proposée et en aucun cas le contenu détaillé de la demande de ratification.

#v(4em)

Lieux et date :

#v(4em)

#grid(
  columns: (1fr, 1fr, 1fr),
  [
    Direction de filière
  ],
  [
    Directeur de travail
  ],
  [
    L'étudiant
  ],
)
