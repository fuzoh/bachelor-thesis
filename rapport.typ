#import "@preview/datify:0.1.3": custom-date-format
#import "lib/template.typ": template

/// Thèse de Bachelor
/// 2025 - HE-Arc - Bastien Nicoud

#show: template.with(
  title: "Thèse de Bachelor - Bastien Nicoud",
  description: "Gouvernance distribuée et gestion informatique",
  last_update: datetime.today(),
  author: "Bastien Nicoud",
  header_footer_start: 1,
)

// Main page

#align(center, image("assets/HEG-ARC-logo-couleur-cmyk.png"))

#v(12em)

#align(center, text(
  size: 16pt,
  "Travail de Bachelor en Informatique de gestion",
))

#v(2em)

#align(center, text(
  size: 18pt,
  weight: "bold",
  "Concilier les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée",
))

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
  CONFIDENTIEL \
  Travail de bachelor du 1er avril 2025 au 20 juillet 2025
]

#pagebreak()

*Résumé managérial*

La fondation Jobtrek, active dans l'insertion profesionelle et la formation d'apprentis met en ouvre une gouvernance semi distribuée pour l'accomplissement de ses tâches. Actuellement différentes tensions existent entre la gouvernance -- qui offre une grande liberté pour les collaborateurs -- et le service informatique, qui as des contraintes de sécurité ou légales l'obligeant a imposer des choix aux équipes.

Ce travail s'intéresse à l'articulation entre la gouvernance Jobtrek et son service informatique, comment faire fonctionner ces deux éléments ensemble. Les besoins des collaborateurs, de l'IT et de la gouvernance ont été analysés, cela afin d'identifier les tensions existantes et de proposer des mesures qui permettrait de les résoudre. Les mesures ont été ensuite évaluées afin de proposer une suite de mesures cohérentes qui permettrait à la Fondation de fluidifier le fonctionnement du service IT et de la gouvernance.
#text(fill: red)[[TODO...]]

#pagebreak()

#outline(
  depth: 3,
  indent: 0.6em,
  title: text(font: "Articulat CF", size: 14pt, weight: "semibold", [Table des matières]),
)

#pagebreak()

*Vocabulaire :*

/ Système d'information (SI): Désigne l'ensemble des systèmes et outils informatiques qui sont mis en œuvre pour répondre aux besoins de la fondation Jobtrek.
/ Rôle: Désigne une fonction et ses responsabilités au sein de la gouvernance Jobtrek. Un ou plusieurs rôles peuvent être attribués à un ou plusieurs collaborateurs.
/ Cercle: Regroupe différents rôles. Un cercle est comparable à un "département" ou "service".
/ Coordinateur: Désigne le rôle qui fait office de représentant d'un cercle. N'a pas de pouvoir hiérarchique sur les autres rôles, est responsable de la bonne marche du cercle.
/ Cercle IT: Désigne l'équipe qui met en œuvre la gestion informatique de la fondation Jobtrek. Comparable à un "département IT" ou "service informatique".
/ Sphère d'autorité: Désigne le champ d'action d'un rôle, quel est le cadre dans lequel il peut agir, qu'est ce qui est toléré / attendu.

= Introduction

Ce travail est réalisé dans le cadre du Bachelor en informatique de gestion délivré par la Haute école ARC à Neuchâtel, il s'agit du travail final de la formation. Le cas étudié a été proposé par la Fondation Jobtrek, il s'agit d'un cas axé gestion d'entreprise et de ses systèmes d'information. La fondation Jobtrek cherche à mieux intégrer son cercle informatique, notamment en lui permettant de mieux s'intégrer avec la gouvernance semi-distribuée en place. Ce travail à été réalisé sur le premier semestre 2025, entre avril et juillet.

== Présentation de la Fondation Jobtrek

La Fondation Jobtrek est active depuis près de 10 ans dans l'insertion professionnelle et l'accompagnement des jeunes sur le canton de Vaud. Sa mission est de favoriser l'intégration durable des jeunes dans le monde du travail en s'appuyant sur une approche holistique, personnalisée et proche des entreprises de la région.

Les produits principaux de Jobtrek s'articulent aujourd'hui autour de :
- *Insertion professionnelle (MISt):* Aide les jeunes à trouver leur premier apprentissage ou emploi.
- *Centre de formation (JobtrekSchool):* Accueille des apprentis employé de commerce, informatique et autres métiers adaptés aux besoins du marché.
- *Programmes de réinsertion (JPS):* Soutient des professionnels déjà formés issus de la migration pour trouver un emploi.

Jobtrek se distingue par son modèle de gouvernance innovant, inspiré des structures opales présentées par #cite(form: "prose", <reinventing-organisations-frederic-laloux>) et adapté en interne sous le nom de Jobtrekracy. Ce modèle favorise la responsabilisation, l'autonomie des collaborateurs et l'adaptabilité face aux évolutions rapides du secteur.
Actuellement, Jobtrek emploie un peu plus de 30 collaborateurs et s'appuie sur divers outils numériques pour la gestion et le suivi de ses activités.

== Contexte du cas

Au cours de ces 10 années d'existence, Jobtrek est passé d'un collaborateur à plus de trente aujourd'hui. Les produits proposés par la fondation on régulièrement changé et évolués. Pour répondre a ces évolutions rapides, Jobtrek a pu compter sur différents collaborateurs et bénévoles qui ont permis la mise en place du système informatique tel qu'il est actuellement opéré, ainsi que de la gouvernance.

Le développement du Système d'information de Jobtrek n'a pas fait l'objet d'une planification particulière ou d'une réflexion sur le long terme. Il a été mis en place de manière pragmatique, en fonction des besoins immédiats et des opportunités qui se sont présentées.

La gouvernance a aussi été mise en place au fil du temps pour répondre au mieux à la mission de Jobtrek. Chaque années, certains aspects de la gouvernance ont été étoffés, allégés ou encore transformés.

Aujourd'hui, Jobtrek fait face à des défis de gestion du changement de son SI, et en particulier, rencontre des difficultés à faire fonctionner correctement le cercle informatique sans qu'il entrave les apports de la gouvernance distribuée ou ne soit entravé par cette dérnière.

== Problèmes rencontrés <chap-problemes-rencontres>

=== Gouvernance et Cercle informatique

Les mécanismes de gouvernance mis en place au sein de Jobtrek ont pour objectif de favoriser la responsabilisation et l'autonomie des collaborateurs. Ainsi, ils offrent de grandes libertés aux cercles et à leurs rôles quant à l'accomplissement de leurs missions et le choix de leurs outils. Aucune chaine hiérarchique n'est impliquée, les rôles et cercles décident en autonomie et de manière consensuelle des meilleurs choix à mettre en place pour l'accomplissement de leur mission.

À l'opposé, le cercle informatique a pour mission de garantir la sécurité du système d'information, le respect de la loi et son bon fonctionnement. Pour ce faire, il doit avoir connaissance de tout ce qui est mis en place au sein de la Fondation par les différents rôles et cercles, et, le cas échéant, emmètre d'éventuelles recommandations ou restrictions.

La fondation rencontre donc des difficultés à concilier les impératifs du cercle informatique, qui nécessite une grande connaissance de l'ensemble des systèmes et du contrôle sur ces derniers, avec la gouvernance qui favorise la prise d'initiative et l'autonomie.

Jusqu'à présent, la Fondation n'a pas su mettre en place d'intermédiaire satisfaisant ou fonctionnel.

=== Gestion du changement

De par la nature distribuée de la Fondation, il est complexe de mettre en œuvre des changements durables et bien acceptés par tous les rôles, en particulier s'ils sont contraignants. La gouvernance empêche d'imposer des changements, il faut pouvoir obtenir l'avis de tous les rôles et proposer des changements qui sont acceptés de manière consensuelle. Qui serons allors appliqués.

Nous manquons actuellements d'outils qui permettent l'apport de ses changements de manière efficiente tout en consultant la gouvernance. Le cercle Informatique est l'un des premier touchés -- évolutions rapides de l'informatique et des contextes légaux.

=== Visibilité sur le SI

La Fondation ne dispose pas d'une vue d'ensemble de ses processus, outil et traitement de données. Ce qui empêche de proposer des outils adaptés, mais aussi de répondre à la loi sur les données. Il faudrait pouvoir maintenir une bonne visibilité sur les outils globeaux et les processus. Qu'ils soient maintenus par le cercle IT ou qu'il s'agisse d'éléments mis en place dans les cercles ou par des rôles.

== Question de recherche <chap-question-recherche>

Les chapitres précédents montrent qu'il existe des tensions entre la gouvernance mise en place par la fondation et l'intégration du cercle IT et de ses systèmes. Le travail s'intéressera aux pistes et aux recommandations qui peuvent être mises en œuvre. Il s'agit d'étudier et de proposer des solutions qui permettraient de mieux intégrer les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée. Ce rapport à pour objectif de répondre à la question générale suivante :

*Question de recherche* : Quelles recommandations mettre en place pour concilier les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée ?

== Plan d'action

Afin de répondre à la question de recherche, un plan d'action à été défini en début de travail, vous pouvez consulter en @annexe-demande-de-ratification[annexe] la demande de ratification qui inclut tous les détails sur la planification de se travail. En synthèse, il à été décidé de réaliser quatre grandes étapes :

- Une phase de revue de littérature, cela afin d'ancrer les enjeux de la Fondation dans ce qui éxiste déjà, et aussi de recueillir les éventulles recommandations générales déjà éxistantes.
- En parallèle une phase d'analyse de la fondation en inspectant les documents a disposition et inteviewant différents rôles afin de mieux cibler le problème et son ressenti. D'en ressortir les tensions existantes et les pistes envisageables pour les résoudre.
- Puis, l'élaboration des mesures d'amélioration qui pourraient être proposées suivi d'une évaluation par les collaborateurs afin de prioriser le travail et affiner la compréhension des problémes.
- Pour finir, l'implémentation de quelques mesures selon les priorité ou l'intéret analysé, cela afin de valider la faisabilité et proposer des éléments concrets pour répondre aux problèmes relevés.

/// Méthodologie
/// ----------------------------
#include "parts/chap_methodologie.typ"

/// Revue de littérature
/// ----------------------------
#pagebreak()
#include "parts/revue_de_litterature.typ"

/// Analyse gouvernance Jobtrek
/// ----------------------------
#pagebreak()
#include "fonctionnement_gouvernance_jobtrek.typ"

/// Analyse jobtrek avec entretiens
/// ----------------------------
#pagebreak()
#include "analyse_jobtrek.typ"

/// Proposition mesures
/// ----------------------------
#pagebreak()
#include "parts/chap_propositions_mesures.typ"

/// Evaluation
/// ----------------------------
#pagebreak()
#include "parts/chap_evaluation.typ"

/// Implémentation
/// ----------------------------
#pagebreak()
#include "parts/chap_implémentation_mesures.typ"

/// Discussion
/// ----------------------------
#pagebreak()
#include "parts/chap_discussion.typ"

/// Conclusion
/// ----------------------------
#pagebreak()

= Conclusion

== Ouverture

/// Bibliographie, annexes et tables
/// ----------------------------
#pagebreak()
= Bibliographie

#bibliography(title: none, "bibliography.bib", style: "apa")

= Table des figures

#outline(title: none, target: figure)

#pagebreak()

#include "annexes.typ"
