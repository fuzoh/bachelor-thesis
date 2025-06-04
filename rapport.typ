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
  indent: 0.6em,
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

Afin de clarifier les problèmes étudiés dans ce rapport, une phase d'analyse a été mise en oeuvre pour mieux définir les problèmes et, en particulier, déterminer s'ils sont réellement ressentis comme des problèmes par les collaborateurs. Cet analyse à aussi permis d'identifier certaines tensions supplémentaires.

== Méthodologie

Afin de récolter ces données, il a été décidé de réaliser des entretiens auprès des collaborateurs. Cela afin d'obtenir des données de qualités et de permettre de détailler les éléments remontés par les collaborateurs en posant des questions supplémentaires.

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

Les entretiens sont réalisés de manière individuelle, une personne interviewée et l'intervieweur. Les entretiens sont enregistrés afin d'en générer une transcription. L'intervieweur effectue aussi une prise de notes active au cours de l'entretien (directement sur le guide d'entretien), cela afin de synthétiser au cours de l'entretien les éléments importants.

Au début de l'entretien, la personne est avertie du cadre de l'entretien et de l'enregistrement de ce dernier, voir les détails dans @annexe-guide-entretien[l'annexe].

L'entretien est mené en "entonoire", les questions sont initialement posées de façon très ouverte pour laisser le collaborateur s'exprimer avec un minimum d'ancrages externes, puis au besoin, l'intervieweur rebondis en précisant les questions pour obtenir les détails souhaités selon les thématiques.

À l'issue de l'entretien, un résumé des principaux éléments amenés par l'interviewé est réalisé afin de disposer d'un document efficient pour la suite du travail d'analyse.

=== Buts des entretiens <chap-but-entretiens>

- Comprendre l'utilisation actuelle des outils informatiques des collaborateurs. Révéler les tensions.
- Obtenir une vue d'ensemble des besoins IT des collaborateurs.
- Quelles contraintes sont acceptables ou non pour les collaborateurs vis-à-vis du cercle IT.

== Entretiens

Les entretiens se sonts déroulés entre le 5 mai 2025 et le 19 mai 2025 au sein des locaux Jobtrek. Sont disponibles en @annexe-entretiens[annexe] les transcriptions, notes et résumés des 6 entretiens menés.

== Résumé général des thématiques abordées lors des entretiens

Les discussions menées en entretien on permis de cibler un certain nombres de mesures d'amélioration qui pourraient être mises en oeuvre, voir @chap-mesures-suggerees-dans-les-entretiens. Les 3 prochaines chapitres résument quant a eux l'état des lieux énoncés par les interviewés. Chaque chapitre répond à un des buts du @chap-but-entretiens. Pour finir l'analyse des entretiens a pérmi de lister les tensions ressenties par les collaborateurs vis à vis de l'IT et de la gouvernance, voir le @table-tensions-relevées.

=== Utilisation des outils informatique

Tous les roles interviewés dépendent grandement des outils numériques, en effet la quasi totalité des activités de la Fondation sont menées via des outils informatiques, ou a minima les outils sont le support principal pour la réalisation des missions.

Les rôles ont prinicipalement une utilisation bureautique des outils informatiques, en premier lieu les outils de la suite Microsoft 365. L'essentiel des tâches sont réalisées avec les outils de communication de la suite (Teams et Outlook) et la suite bureautique (Word, Excel). Personne ne semble reposer sur d'autres applications bureautiques.

Le traitement de fichiers et leur gestion avec des dossiers synchronisées (OneDrive et Sharepoint) est central pour les rôles. L'essentiel des missions demandent de traitées des données qui sont consignées, mise sous forme de rapports ou tableaux. Des difficultés dans l'organisation des documents et l'apptitude a les retrouver efficacement sont régulièrement relevées. Les dossiers partagés (Sharepoint) semblement notamment assez mal exploités et ne pas bénéficier d'une organisation adaptée.

Quelques autres outils sont utilisés de manière plus spécifique. Les roles liés a du coaching travaillent avec le CRM Dynamics 365 pour la gestion du suivi des bénéficiaires. L'outil semble fonctionnel mais mal exploité ou pas totalemnt adapté.

Pour finir, l'essentiel du reste de l'activité des collaborateurs est réalisée avec des outils web. Notamment de petits outils spécialisés pour répondre a de petits besoins (modification PDF, modification d'images, dessin de digrammes). Les outils d'IA online sont aussi régulièrement sollicités. Les collaborateurs semblent conscients des problèmatiques liées aux données sans pout autant être au clair sur les limites et actions à prendre.

=== Besoins des collaborateurs

Amélioration de l'efficacité des outils, formation, meilleures connaissances, amélioration de la communication et clarifications des processus de changements font partie des principeaux besoins formulées lors des interviews.

Pour les outils, le besoin de plus d'uniformité dans leur utilisation et la structure de stockage des données semble prioritaire. En particulier organiser l'accès a l'information et au documents pour que les collaborateurs aient confiance dans ces dérniers. L'envie de pouvoir automatiser plus de tâches est aussi présente.

Une meilleure formation aux outils informatiques serait apprécié, il est suggéré quelle soit apportée a l'entrée des collaborateurs ou vie des solutions qui permettent l'apprentissage en autonomie des collaborateurs (base de connaissances, e-learning).

Plus de clarté sur le cadre de traitement des données, notamment celles protégées par la loi est largement ressorti au cours des discussions. Mais aussi sur la gestion de la sécurité générale de sont ordinateur et des outils utilisés sur celui ci.

Pour finir, l'amélioratin ou la mise en place de processus pour remonter des propositions de changements ou d'améliorations est régulièrement ressorti. L'adaptation des process déjà en place semble être privilégiée.

=== Contraintes acceptables par les collaborateurs

Les personnes inteviewées sont assez unanimes, ils ne souhaitent pas spécialement que l'informatique ne leur impose de contraintes supplémentaires. Ils sont tout a fait prait a accepter des règles justifiées, par exemple liées a la sécurité des données. Ils sont même prèt a accepter que ces règles puissent réduire le efficacité si nous n'avons pas le choix. En revanche, le besoin de comprendre pourquoi tel ou tel contrainte doit être appliquée, quels en sont ses justifications est un non négociable.

La frustration quand a l'efficacité de certains outils actuels est grande, il ne faudrait donc pas que de nouvelles contraintes viennent qu'avec des réductions de libertés ou d'efficaité. Dans l'idéal de nouvelles règles devraient se voir accompagnées d'améliorations sur la productivité.

De façon générale, l'accent est mis sur la nécessité de communiquer de manière extensive sur de futurs changements, de les justifier, et de permettre aux collaborateurs de demander des modifications et/ou justifications. Les collaborateurs ne semblent pas prèts a accepter des changements arbitraires qui réduisent leur efficacité ou sont mal comuniqués.
Cependant, si ces points sont travaillés, ils semble tout a fait ouvert a des adaptations.

== Tensions relevées

Résumé des principales tensions qui ressortent des différentes discussions :

#include "parts/tensions_relevees_lors_entretiens.typ"

== Gouvernance distribuée et IT

Au fil des entretiens, il sembre ressortir que la tension principale rencontrées par la Fondation (consilier les impératifs IT avec la gouvernance) pourrait dans les fait n'être que le résultats de tensions plus opérationnelles.

Peu des interviewés on manifesté qu'il manquaient de libertés ou pourraient se sentir limités par des contraintes supplémentaires. Il semble même tout a fait envisageable que le cercle IT puisse avoir une attitude plus "centralisatrice" dans ses actions. En revanche il ressort régulièrement que le manque de clarté du cadre informatique ou le flou dans l'architecture du SI crée de la frustration et des incompréhension.

Ces éléments laissent pesner que la tension ressentie au niveau stratégique entre les libertés offertes par la gouvernance et les impératifs IT pourrait être principalement due a des tensions opérationnelles. Tensions à traiter par des mesures concrétes (mise en place d'outils et process) plus que par une transformation du fonctionnement de la gouvernance.


/**
 * ----------------------------------
 * Propositions de mesures pour la fondation Jobtrek
 * */
#pagebreak()

= Proposition de mesures

Les chapitres précédents nous on permis de mieux comprendre l'état actuel de la gouvernance Jobtrek, de nous situer par rapport a l'existant et, pour finir, de voir ou sont situées les frustrations et questionnements des collaborateurs.
La suite du rapport s'intéresse aux mesures concrètes qui peuvent être recommandées à Jobtrek afin de répondre aux problèmes encontrés.

Toutes les mesures proposées plus loin sont partiellement ou totalement inspirées des propositions que les collaborateurs ont eu l'occasion de faire au cours des entretiens. Certaines sont des regroupements de propositions.

== Méthode de construction des mesures

Dans un premier temps, les mesures ont été identifiées, regroupées et synthètisées sur la base des entretiens, voir le @chap-mesures-suggerees-dans-les-entretiens. La fréquence d'apparition des propositions lors des entretiens permet de se faire une première idée de l'intéret de la mesure. Elles ont été développées de la plus fréquente aux moins fréquentes.

Pour chaque mesures, les éléments suivants ont été proposés :
- Titre et sysnthèse de la mesures proposées
- Résumé des suggestions lors d'entretiens pour cette mesures
- Objectifs de la mesure
- Quelle problèmes cette mesure adresse
- Quelles actions cette msure propose de mettre en place

Vous trouvez au @chap-description-des-mesures une table synoptique pour chaque mesures étudiées.

== Mesures suggérées dans les entretiens <chap-mesures-suggerees-dans-les-entretiens>

Au cours des entretiens, la personne interviewée a eu l'occasion de proposer des éléments qui, à ses yeux permetteraient d'améliorer la situation actuelle de l'informatique. Au fil des entretiens, ces éléments ont été notés, synthètisés. Les mesures similaires ont été regroupées.

Le @table-propositions-mesures ci dessous résume chaque mesures proposées et leur fréquence d'apparition dasn les différents interviews. La numérotation à gauche permettra d'y faire référence.

#include "parts/propositions_faites_lors_des_entretiens.typ"

=== Synthèse des propositions de mesures

=== Priorisation des mesures à explorer

Le @table-matrice-apparition-mesures classe les mesures proposées par fréquence d'apparition dans les entretiens. Les mesures ont été traites de la façon suivantes :
- *3, 4 et 5 apparitions :* Conception de la mesure, évaluation de la pertinance de la mesure. Si évaluation satisafaisante, proposition d'implémentation.
- *2 apparitions :* Conception succinte de la mesure, évaluation de la pertinance de la mesure.
- *1 apparition :* Pas de concéption, les mesures ont juste été décrites pour permettre une future implémentation.

#include "parts/mesures/matrice_priorites.typ"

#pagebreak()

== Descriptions des mesures <chap-description-des-mesures>

=== _M3_ - Base de connaissance interne co-construite <mesure-M3>

Proposition la plus fréquente, les collaborateurs manquent de visibilité sur les différents aspects informatiques, en particulier les bonnes pratiques et les règles de sécurité. Il est ressorti que cette problpmatique d'accès était plus large que l'informatique, mais touche aussi l'accès aux informations générales utile pour un collaborateur : Processus d'entreprise, règlements, sphères d'autorité des rôles.

De façon générale, les informations évoquées existent déjà, mais ne sont pas accessible de façon efficace ou simplement pas connures des collaborateurs. Pour l'IT en particulier, il n'existe actuellement aucun docuemnt particulier a destination des collaborateurs (au dela d'informations eparses transmises à l'oral ou par mail).

Les interviewés semblent convaincus q'un accès simplifié et centralisé a l'information utile pour l'accomplissement de leurs tâches résoudrait déjà grandement les incompréhensions et tensions actuelles.

#include "parts/mesures/m3_base de connaissances.typ"

=== _M2_ - Outil de déscision autonome pour le traitement des données

Lié au type de données sensibles et a ce que l'on peut faire avec
Mais pourrait aller au-delà de la loi sur les données. Par ex, un outil qui permet aux collaborateurs d'estimer quand supprimer quelles données. Ou comment procéder pour la suppression de tel ou tel donnée.

=== _M5_ - Cadre d'utilisation des outils numériques (sphère d'autorité IT)

=== _M4_ - Outils de formation en autonomie (e-learning)
=== _M6_ - Nouveau mécanisme de proposition d'améliorations
=== _M17_ - Stratégie qui pérénise avant d'améliorer et/ou changer

=== Description succinte des mesures à 2 apparitions

=== Descriptions des mesures à 1 apparition

/**
 * ----------------------------------
 * Evaluation de la pertinance et faisabilité des mesures
 * */
#pagebreak()
= Évaluation des mesures

Lors de la réunion des coordinateurs de cercles, propose un atelier d'évaluation des mesures

== Grille multicritère

Evaluation de la perception des coordinateurs selon certains critères (5 juin lors formation CC)

== Sondage quantitatif ?

Effectuer un sondage auprès de tous les collaborateurs pour obtenir un avis plus "quantitaif sur les mesures"

== Matrice de kano

A voir si utilisable pour représenter et ou comparer les mesures

== Evaluation des mesures selon la revue de littérature

Propose un chapitre qui évalue les mesures en regard de ce qui est ressorti des bonne pratiques générales proposées par la revue de littérature

= Stratégie de mise en œuvre

Proposer un découpage en itérations pour mettre en place les mesures sélectionnées/recommandées

== Choix des mesures à implémenter

== Ordre d'implémentation

= Implémentation de mesures

Parmis les mesures, en choisir quelques unes qui pourraient être mises en place pour en proposer une implémentation.

== Implémentation 1
== Implémentation 2

= Conclusion

== Ouverture

= Bibliographie

#bibliography(title: none, "bibliography.bib", style: "apa")

= Table des figures

#outline(title: none, target: figure)


#pagebreak()
= Annexes

== Guide d'entretien <annexe-guide-entretien>

Disponible au format PDF dans le fichier joint : `guide_entretien.pdf`.

== Description des objectifs stratégiques de la gouvernance Jobtrek <annexe-objectifs-gouvernance>

Disponible au format PDF dans le fichier joint : `objectif stratégique gouvernance Jobtrek.pdf`.

== Entretiens <annexe-entretiens>
