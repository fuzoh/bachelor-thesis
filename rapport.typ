#import "@preview/datify:0.1.3": custom-date-format
#import "lib/template.typ": template

/// Demande de ratification du travail de bachelor
/// 2025 - HE-Arc - Bastien Nicoud

#show: template.with(
  title: "Thèse de bachelor - Bastien Nicoud",
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

= Méthodologie

== Revue de littérature

Pour réunir la littérature en lien avec les sujets abordés dans ce rapport, 2 principales approches ont été utilisées :

Réunir les œuvres qui ont inspiré la gouvernance de la Fondation, cela afin d'avoir des informations plus fines sur les origines de la gouvernance Jobtrek mais aussi mieux comprendre dans quels courants elle s'inscrit. Pour ce faire, contact a été pris avec les membres de la fondation qui ont participé à la construction de la gouvernance pour obtenir leurs sources d'inspiration.

Deuxièmement, réunir de la littérature plus large, notamment pour faire le pont avec les SI, pour ce faire, les recherches ont essentiellement été effectuées sur la plateforme #link("https://clarivate.com/academia-government/scientific-and-academic-research/research-discovery-and-referencing/web-of-science/")[Web of Science]. Il s'agit d'un agrégateur qui permet de retrouver des articles sur tout type de thématiques via un outil de recherche avancé. Il est possible de créer des recherches du type "Holacracy AND information technology" afin de contraindre les résultats.

Les resources récoltées ont ensuite été analysées par thématiques afin d'identifier les principeaux axes qui définissent les systèmes à gouvernance distribuée et leurs liens avec le SI. Pour finir, le résultat des recherches à été synthétisé au @chap-revue-de-litterature.

== Phase d'analyse générale (gouvernance et Fondation)

L'analyse de la gouvernance à été réalisée en parcourant les outils de gesion en place, les documents qui la décrivent et les différents process d'entreprise. Les entretiens qui ont été réalisées avec les collaborateurs ont aussi permis de mieux comprendre comment la gouvernance et pércue et appliquée au quotidien. Pour finir, un entretien avec le directeur à aussi été organisé afin de connaitre l'historique de la gouvernance actuelle, comment elle à été mise en place, quelles sont les objectifs poursuivis par la gouvernance Jobtrek et quels apports sont attendus.

Pour bien situer les fonctionnement de la fondation et ses axes de travail, une carte générale des processus tel que proposé par la méthode Ossad @the-ossad-methodology à été réalisée. Cela dans le but de mieux représenter les missions générales accomplies par la fondation et ses partenaires.

== Phase d'analyse spécifique (IT et gouvernance, entretiens)

Afin de récolter des données concrètes sur les problèmes identifiés, il a été décidé de réaliser des entretiens auprès des collaborateurs. Cela afin d'obtenir des données de qualités et de permettre de détailler les éléments remontés par les collaborateurs en posant des questions supplémentaires.

Un guide d'entretien a été conçu, voir @annexe-guide-entretien[l'annexe]. Ce dernier est axé en 2 grandes phases, une première qui fait l'état des lieux du collaborateur par rapport à l'informatique. Il est attendu que le collaborateur puisse se prononcer sur son utilisation actuelle des outils pour l'accomplissement des tâches de ses rôles. Une seconde porte sur l'avenir, afin de recueillir des informations sur comment le collaborateur proposerait de faire évoluer la situation.

6 personnes ont été sélectionnées pour réaliser les entretiens, avec des rôles relativement différents afin d'être représentatif des collaborateurs de Jobtrek. Rôles interviewés (certaines personnes en tiennent plusieurs) :

- Coach d'apprentis
- Coach dans la mesure d'insertion
- Coordinateur d'un site
- Démarcheur
- Représentant de la fondation
- Coordinateur du super-cercle support (responsable opérationnel)
- Directeur
- Membre du comité de direction
- Coordinateur du cercle communication
- Formateur d'apprentis
- Responsable RH

=== Déroulement des entretiens

Les entretiens sont réalisés de manière individuelle, une personne interviewée et l'intervieweur. Les entretiens sont enregistrés afin d'en générer une transcription. L'intervieweur effectue aussi une prise de notes active au cours de l'entretien (directement sur le guide d'entretien, un large marge et prévue à cet effet), cela afin de synthétiser au cours de l'entretien les éléments importants.

Au début de l'entretien, la personne est avertie du cadre de l'entretien et de l'enregistrement de ce dernier (voir les détails dans @annexe-guide-entretien[l'annexe]).

L'entretien est mené en "entonnoir", les questions sont initialement posées de façon très ouverte pour laisser le collaborateur s'exprimer avec un minimum d'ancrages externes, puis au besoin, l'intervieweur rebondis en précisant les questions pour obtenir les détails souhaités selon les thématiques.

=== Analyse des entretiens

À l'issue de l'entretien, un résumé des principaux éléments amenés par l'interviewé est réalisé afin de disposer d'un document efficient pour la suite du travail d'analyse. Ce document résume les principaux aspects abordés par la personne interviewée au cours de l'entretien, notamment une synthèse des améliorations proposées.

Une fois tous les entretiens terminés, les synthèses et transcriptions ont été reprises, cela afin d'écrire le @chap-but-entretiens au cours duquel les tensions remontées par les collaborateurs ont été classées et regroupées puis, les mesures proposées ont été élaborées et détaillées.

La couverture des tensions par les mesures d'amélioration à été calculée, tout comme "l'intérêt" montré pour les mesures au fil des entretiens. Cela afin de proposer une première priorisation des mesures.

== Évaluation

La phase d'évaluation des mesures proposées dans la phase d'analyse est relativement succincte afin qu'elle s'intègre dans la planification des collaborateurs concernés. Une première évaluation a été réalisée sous la forme d'un atelier avec l'essentiel des personnes qui portent le rôle de "coordinateurs de cercle". Le choix de ce rôle c'est imposé car l'atelier pouvait être intégré dans une séance déjà planifiée avec ces personnes, et que chaque coordinateur représente un des cercles de la fondation, cela permet d'avoir d'un coup des avis qui représentent toutes les personnes de la fondation -- domaine métiers et produits confondus.

L'atelier a été organisé en deux phases, une première qui a pour but de récolter des avis qualitatifs sur les différentes propositions d'améliorations. Une seconde pour récolter des données quantitatives. Pour la première phase, il a été choisi de réaliser un atelier en binômes dans lequel les personnes ont pu prendre connaissance des mesures unes à unes et les commenter au regard de leur expérience à Jobtrek. Puis, dans la seconde phase, il a été choisi de réaliser une analyse en utilisant la matrice de kano afin d'évaluer la pertinence des mesures @modele-de-kano.

== Implémentation

À l'issue de dés précédentes étapes, il a été décide d'implémenter deux des mesures proposées, cela afin de voir dans quelles mesures et sont réalistes et de voir comment réagissent les premiers collaborateurs qui y sont confrontés. L'implémentation de ses mesures doit aussi permettre de faire apparaitre des points d'organisation qu'il n'aurait pas été observées dans les phases précédentes.

Pour les 2 mesures, une réalisation itérative des processus ou documents, en interagissant directement avec les rôles de la fondation qui sont concernés. En particulier le cercle informatique, le cercle support et différents collaborateurs qui ont souhaité partager leur retour volontaire.

Le @chap-implémentation détaille les deux mesures élaborées et renvoie vers les documents qui ont été élaborés en interne. Une des deux mesures à pu aller jusqu'à l'élaboration des documents finaux. L'autre en est au stade de document de travail.

/**
 * ----------------------------------
 * Ancrage dans la littérature
 * */
#pagebreak()

= Ancrage dans la littérature <chap-revue-de-litterature>

#include "parts/revue_de_litterature.typ"

#pagebreak()
/**
 * ----------------------------------
 * Ancrage dans la littérature
 * */
#include "fonctionnement_gouvernance_jobtrek.typ"

/**
 * ----------------------------------
 * Analyse de l'état gouvernance VS IT a travers jobtrek
 * */
#pagebreak()

#include "analyse_jobtrek.typ"

/**
 * ----------------------------------
 * Propositions de mesures pour la fondation Jobtrek
 * */
#pagebreak()

#include "parts/chap_propositions_mesures.typ"

/**
 * ----------------------------------
 * Evaluation de la pertinance et faisabilité des mesures
 * */
#pagebreak()

#include "parts/chap_evaluation.typ"

#pagebreak()

#include "parts/chap_implémentation_mesures.typ"

= Discussion

Pour répondre à la question initiale proposée au @chap-question-recherche : "Quelles recommandations mettre en place pour concilier les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée ?". Ce travail c'est intéressés à différents aspects de la gouvernance Jobtrek et de son service IT. Après avoir revu la littérature, procédé a des interviews au sein de la Fondation, organisé un atelier de réflexion sur des propositions d'améliorations, deux principaux éléments de réponse semble se dégager.

La revue de littérature et les entretiens ne semblent pas faire ressortir de tensions directes entre le mode de gouvernance semi-distribué et le fonctionnement d'un service IT. Dans la littérature, ils semblent même bien se marier. Chez Jobtrek, il semble que cela soit l'implémentation encore incomplète de la gouvernance qui provoque des tensions plus que la nature de la gouvernance.

Notamment, une gouvernance distribuée à besoin d'une structure forte pour que les choses habituellement gérées par une autorité qui détient le pouvoir -- souvent incarné -- puissent fonctionner de façon distribuée. Des process et cérémonies doivent être mis en place pour que cela fonctionne sans accro. La Fondation Jobtrek a encore des lacunes dans son implémentation de sa gouvernance semi-distribuée, notamment des processus de gouvernance qui ne sont pas connus de tous ou parfaitement clairs ou encore des sphères d'autorités non définies actuellement. Ces manques peuvent expliquer pourquoi le service IT peine à s'intégrer dans la gouvernance.

Dans une structure classique, le service informatique à une autorité forte, incarnée par des process et règles de sécurités qu'il établit. Les structures distribuées requièrent, elles aussi, la présence de process fort pour remplacer l'autorité de pouvoir par une autorité de processus et de fonctions. Un service IT devrait dès lors être alaise avec ce type de structures. Cependant, cela n'est pas observé chez Jobtrek, comme dis au paragraphe précédent, la Fondation manque de process de gouvernance parfaitement établis, mais aussi de process plus concret dans les différents cercles (liés à leur domaine d'expertise par exemple).

Il semble qu'il soit possible de résoudre une partie des tensions vécues par les collaborateurs en mettant en place un jeu de processus de gouvernance adaptés et efficients. Mais aussi, en encourageant les différents cercles et rôles à formaliser leur processus internes.

#text(fill: red)[*structurer la discussion, chercher ce qu'il existe comme approches*]
== Proposition de stratégie d'implémentation

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

#include "annexes.typ"
