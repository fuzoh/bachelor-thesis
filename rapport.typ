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
  Travail de bachelor du 1er avril 2025 au 20 juillet 2025
]

#pagebreak()

*Résumé managérial*

La fondation Jobtrek, active dans l'insertion profesionelle et la formation d'apprentis met en ouvre une gouvernance semi distribuée pour l'accomplissement de ses tâches. Actuellement différentes tensions existent entre la gouvernance -- qui offre une grande liberté pour les collaborateurs -- et le service informatique, qui as des contraintes de sécurité ou légales l'obligeant a imposer des choix aux équipes.

Ce travail s'intéresse à l'articulation entre la gouvernance Jobtrek et son service informatique, comment faire fonctionner ces deux éléments ensemble. Les besoins des collaborateurs, de l'IT et de la gouvernance ont été analysés, cela afin d'identifier les tensions existantes et de proposer des mesures qui permettrait de les résoudre. Les mesures ont été ensuite évaluées afin de proposer une suite de mesures cohérentes qui permettrait à la Fondation de fluidifier le fonctionnement du service IT et de la gouvernance.
...

#pagebreak()

#outline(
  depth: 3,
  indent: 0.6em,
  title: text(font: "Articulat CF", size: 14pt, weight: "semibold", [Table des matières]),
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

Ce travail est organisé dans le cadre du Bachelor en informatique de gestion délivré par la Haute école arc à Neuchâtel, il s'agit du travail final de la formation. Le cas a été proposé par la Fondation Jobtrek, il s'agit d'un cas axé gestion d'entreprise et de ses systèmes d'information. La fondation Jobtrek cherche à mieux intégrer son cercle informatique, notamment en lui permettant de mieux travailler avec la gouvernance semi-distribuée en place. Le travail est réalisé sur le premier semestre 2025, entre avril et juillet.

== Présentation de la Fondation Jobtrek

La Fondation Jobtrek est active depuis près de 10 ans dans l'insertion professionnelle et l'accompagnement des jeunes sur le canton de Vaud. Sa mission est de favoriser l'intégration durable des jeunes dans le monde du travail en s'appuyant sur une approche holistique et personnalisée.

Les axes principaux de Jobtrek s'articulent autour de :
- *Insertion professionnelle (MISt):* Aide les jeunes à trouver leur premier apprentissage ou emploi.
- *Centre de formation (JobtrekSchool):* Accueille des apprentis employé de commerce, informatique et autres métiers adaptés aux besoins du marché.
- *Programmes de réinsertion (NewStep):* Soutient des professionnels issus de la migration pour trouver un emploi.
Jobtrek se distingue par son modèle de gouvernance innovant, inspiré de l'holacratie @reinventing-organisations-frederic-laloux et adapté en interne sous le nom de Jobtrekracy. Ce modèle favorise la responsabilisation, l'autonomie des collaborateurs et l'adaptabilité face aux évolutions rapides du secteur.
Actuellement, Jobtrek emploie 30 collaborateurs et s'appuie sur divers outils numériques pour la gestion et le suivi de ses activités.

== Contexte du cas

Au cours de ces 10 années d'existence, Jobtrek est passé d'un collaborateur à plus de trente aujourd'hui. Les produits proposés par la fondation on régulièrement changé et évolués. Pour répondre a ces évolutions rapides, Jobtrek a pu compter sur différents collaborateurs et bénévoles qui ont permis la mise en place du système informatique tel qu'il est actuellement opéré, ainsi que de la gouvernance.

Le développement du Système d'information de Jobtrek n'a pas fait l'objet d'une planification particulière ou d'une réflexion sur le long terme. Il a été mis en place de manière pragmatique, en fonction des besoins immédiats et des opportunités qui se sont présentées.

La gouvernance a aussi été mise en place au fil du temps pour répondre au mieux à la mission de Jobtrek. Chaque années, certains aspects de la gouvernance ont été étoffés, allégés ou encore transformés.

Aujourd'hui, Jobtrek fait face à des défis de gestion du changement de son SI, en particulier, rencontre des difficultés à faire fonctionner correctement le cercle informatique sans qu'il entrave aux apports de la gouvernance distribuée.

== Problèmes rencontrés <chap-problemes-rencontres>

=== Gouvernance et Cercle informatique

Les mécanismes de gouvernance mis en place au sein de Jobtrek ont pour objectif de favoriser la responsabilisation et l'autonomie des collaborateurs. Ainsi, ils offrent de grandes libertés aux cercles et à leurs rôles quant à l'accomplissement de leurs missions et le choix de leurs outils. Aucune chaine hiérarchique n'est impliquée, les rôles et cercles décident en autonomie et de manière consensuelle des meilleurs choix à mettre en place pour l'accomplissement de la mission.

À l'opposé, le cercle informatique a pour mission de garantir la sécurité du système d'information, le respect de la loi et son bon fonctionnement. Pour ce faire, il doit avoir connaissance de tout ce qui est mis en place au sein de la Fondation par les différents rôles et cercles, et, le cas échéant, emmètre d'éventuelles recommandations ou restrictions.

La fondation rencontre donc des difficultés à concilier les impératifs du cercle informatique, qui nécessite une grande connaissance de l'ensemble des systèmes et du contrôle sur ces derniers, avec la gouvernance qui favorise la prise d'initiative et l'autonomie.

Jusqu'à présent, la Fondation n'a pas trouvé d'intermédiaire satisfaisant.

=== Gestion du changement

De par la nature distribuée de la Fondation, il est complexe de mettre en œuvre des changements durables et bien acceptés par tous les rôles. La gouvernance empêche d'imposer des changements, il faut pouvoir obtenir l'avis de tous les rôles et proposer des changements qui sont acceptés de manière consensuelle.

=== Visibilité sur le SI

La Fondation ne dispose pas d'une vue d'ensemble de ses processus, outil et traitement de données. Ce qui empêche de proposer des outils adaptés, mais aussi de répondre à la loi sur les données.

== Question de recherche

Les chapitres précédents montrent qu'il existe des tensions entre la gouvernance mise en place par la fondation et l'intégration du cercle IT et de ses systèmes. Le travail s'intéressera donc aux pistes et aux recommandations qui peuvent être mises en œuvre. Il s'agit d'étudier et de proposer des solutions qui permettraient de mieux intégrer les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée.

*Question de recherche* : Quelles recommandations mettre en place pour concilier les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée ?

== Plan d'action

#text(fill: red)[*TODO*]

= Méthodologie

== Revue de littérature

Pour réunir la littérature en lien avec les sujets abordés dans ce rapport, 2 principales approches ont été utilisées :

Réunir les œuvres qui ont inspiré la gouvernance de la Fondation, cela afin d'avoir des informations plus fines sur les origines de la gouvernance Jobtrek mais aussi mieux comprendre dans quels courants elle s'inscrit. Pour ce faire, contact a été pris avec les membres de la fondation qui ont participé à la construction de la gouvernance pour obtenir leurs sources.

Deuxièmement, réunir de la littérature plus large, notamment pour faire le pont avec les SI, pour ce faire, les recherches ont essentiellement été effectuées sur la plateforme #link("https://clarivate.com/academia-government/scientific-and-academic-research/research-discovery-and-referencing/web-of-science/")[Web of Science]. Il s'agit d'un agrégateur qui permet de retrouver des articles sur tout type de thématiques via un outil de recherche avancé. Il est possible de créer des recherches du type "Holacracy AND information technology" afin de contraindre les résultats.

Les resources récoltées ont ensuite été analysées par thématiques afin d'identifier les principeaux axes qui définissent les systèmes à gouvernance distribuée et leurs liens avec le SI.

== Phase d'analyse générale (gouvernance et fondation)

L'analyse de la gouvernance à été réalisée en parcourant les outils de gesion en place, les documents qui la décrivent et les différents process d'entreprise. Un entretien avec le directeur à aussi été organisé afin de connaitre les détails et l'historique de la gouvernance actuelle.

Une carte générale des processus tel que proposé par la méthode Ossad @the-ossad-methodology.

#text(fill: red)[*TODO*]

== Phase d'analyse spécifique (IT et gouvernance, entretiens)

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

L'entretien est mené en "entonnoir", les questions sont initialement posées de façon très ouverte pour laisser le collaborateur s'exprimer avec un minimum d'ancrages externes, puis au besoin, l'intervieweur rebondis en précisant les questions pour obtenir les détails souhaités selon les thématiques.

À l'issue de l'entretien, un résumé des principaux éléments amenés par l'interviewé est réalisé afin de disposer d'un document efficient pour la suite du travail d'analyse.

== Évaluation

La phase d'évaluation des mesures proposées dans la phase d'analyse est relativement succincte afin qu'elle s'intègre dans la planification des collaborateurs concernés. Une première évaluation a été réalisée sous la forme d'un atelier avec l'essentiel des personnes qui portent le rôle de "coordinateurs de cercles" de la Fondation. Le choix de ce rôle c'est imposé car l'atelier pouvait être intégré dans une séance déjà planifiée avec ces personnes, et que chaque coordinateur représente un des cercles de la fondation, cela permet d'avoir d'un coup des avis qui représentent toutes les personnes de la fondation -- domaine métier et produits confondus.

L'atelier a été organisé en deux phases, une permière qui as pour but de récolter des avis qualitatifs sur les différentes propositions d'améliorations. Une seconde pour récolter des données quantitatives. Pour la première phase il à été choisi de réaliser un atelier en binômes dans lequel les personnes ont pu prendre connaissance des mesures une a unes et les commenter au regard de leur expérience à Jobtrek. Puis, dans la seconde phase il à été choisi de réaliser une analyse en utilisant la matrice de kano afin d'évaluer la pertinence des mesures @modele-de-kano.

== Implémentation

#text(fill: red)[*TODO*]

/**
 * ----------------------------------
 * Ancrage dans la littérature
 * */
#pagebreak()

= Ancrage dans la littérature

#include "parts/revue_de_litterature.typ"

#pagebreak()
/**
 * ----------------------------------
 * Ancrage dans la littérature
 * */
= Gouvernance semi-distribuée de la Fondation Jobtrek <chap-analyse-gouvernance-jobtrek>

Comme évoqué précédemment, Jobtrek met en œuvre un système de gouvernance semi-distribuée inspiré de l'holacratie. En particulier des travaux de #cite(form: "prose", <reinventing-organisations-frederic-laloux>) et de #cite(form: "prose", <holacracy-brian-robertson>).

Nommée "Jobtrekracy", il ne s'agit pas d'une application stricte de l'holacratie, mais d'une adaptation de différents courants aux besoins et objectifs de la Fondation. Cette gouvernance a été mise en œuvre peu de temps après l'engagement des premiers collaborateurs Jobtrek et a évoluée au fil des années. Lors de la création initiale de la gouvernance, les directions suivantes étaient souhaitées par la direction :

- Proposer une gouvernance alternative aux structures pyramidales qui limitent les collaborateurs et créer du bruit administratif.
- Disposer d'une gouvernance simple.
- Permettre de réagir de manière agile et intelligente aux changements.
- Responsabiliser les collaborateurs, donner des libertés dans l'accomplissement des tâches.
- Favoriser l'apparition d'idées et de solutions par le bas, libérer les potentiels.
- Basé sur la confiance.
- Faciliter l'intégration des nouvelles générations.

Suite à des discussions et rencontres, l'approche de l'holacratie semblait remplir ces conditions et nécessiter peu d'adaptations pour correspondre aux besoins d'une Fondation Suisse. En s'inspirant des modèles de gouvernance distribuée et après prise en compte des contraintes imposées à la fondation, les premières briques de la gouvernance ont été crées :

- Un comité de direction, seule entité avec un pouvoir hiérarchique. Garant de la stratégie de la Fondation et de la gouvernance. Il sert a faire le pont entre les organismes externes (ex. l'état) et les collaborateurs.
- Une organisation des équipes en cercles imbriqués constitués de rôles.
  - Les rôles définissent les responsabilités des collaborateurs.
  - Les cercles regroupent les rôles par produits ou domaines métiers selon les besoins.
- Les collaborateurs sont libres d'agir dans leur sphère d'autorité et leurs responsabilités.
- Des mécanismes pour permettre aux rôles et cercles de résoudre leurs tensions, mais aussi de remonter des pistes d'améliorations sont prévus.

À noter que la sphère d'autorité n'a à ce jour jamais encore été implémentée de manière satisfaisante. L'implémentation actuelle de la gouvernance est donc toujours en travail et n'est pas intégralement finalisée.

== Vision et mission de la Fondation

Intégrer un diagramme de qui est respobsable de quelle partie (notamment les articulations entre collaborateurs, comité de direction et conseil de fondation)

#text(fill: red)[*TODO* diagramme général des process OSSAD]

== Fonctionnement de la gouvernance

#text(fill: red)[*TODO* vue générale des cercles et rôles]

=== Objectifs de la gouvernance

Aujourd'hui, en 2025, les objectifs stratégiques de la gouvernance ont été formalisés comme suit :

- *Alignement avec la mission* \ Les Rôles, projets et cercles sont justifiés par leur contribution à la mission. La mission est incarnée par les rôles, portée collectivement.
- *Libérer le potentiel* \ Chaque personne agit dans un cadre de valeurs et une sphère d'autorité claire. Les talents sont encouragés et mobilisés. Les rôles sont attribués selon les forces et évoluent. Les rôles sont libres de choisir leur manière de travailler.
- *Agilité et amélioration continue, décisions rapides* \ Adaptation permanente, les tensions sont traitées dès qu'elles apparaissent. Les changements se font progressivement, ajustement après ajustement.
- *Création de valeur* \ Les cercles et les rôles génèrent de la valeur. Les indicateurs ne sont pas des absolus, mais mesurent ce qui compte.
- *Renforcement de l'équipe* \ Favoriser la construction d'une équipe qui est investie dans la mission. Collaboration et entraide en évitant les silos. Confiance entre les rôles. Permettre des moments pour gérer les tensions et malentendus.
- *Ouverture avec les nouvelles générations* \ Offre du sens et de l'autonomie. Feedback et valorisation régulière. Cadre structurant sans être rigide.
- *Favorise l'intrapreneuriat* \ Encourage la prise d'initiatives, la construction. Responsabilise les personnes et leur permet de créer de la valeur. Stimule l'innovation.
- *Robustesse* \ Permet des adaptations rapides tout en gardant le cap. Favorise la résilience, ne s'effondre pas face aux changements.

=== Éléments constituants

=== Rôles et cercles

=== Process de fonctionnement

== Besoin du cercle IT Jobtrek

/**
 * ----------------------------------
 * Analyse de l'état gouvernance VS IT a travers jobtrek
 * */
#pagebreak()

= Analyse du cas Jobtrek

Pour faire suite au @chap-analyse-gouvernance-jobtrek, ce dernier ayant permis de définir plus clairement comment la gouvernance est actuellement implémentée, quels sont les défis qui lui sont propose. Ce nouveau chapitre s'intéresse plus directement à la problématique du rapport, il s'agit d'identifier plus précisément les tensions entre le cercle IT et la gouvernance. En particulier de comprendre comment elles sont ressenties par les rôles au sein de la Fondation, sont elles réellement ressenties, quel est leur source, mais aussi d'explorer les potentielles pistes de résolutions.

== Buts et déroulement des entretiens <chap-but-entretiens>

- Comprendre l'utilisation actuelle des outils informatiques des collaborateurs. Révéler les tensions.
- Obtenir une vue d'ensemble des besoins IT des collaborateurs.
- Quelles contraintes sont acceptables ou non pour les collaborateurs vis-à-vis du cercle IT.

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

== Tensions relevées <chap-tensions-relevées>

Résumé des principales tensions qui ressortent des différentes discussions :

#include "parts/tensions_relevees_lors_entretiens.typ"

=== Taux d'apparition des tensions

Le @table-matrice-apparition-tensions ci dessous permet de voir quelles tensions ont été le plus fréquemment abordées par les personnes interviewées.

#include "parts/matrice_priorites_tensions.typ"

== Gouvernance distribuée et IT

Au fil des entretiens, il sembre ressortir que la tension principale rencontrées par la Fondation (consilier les impératifs IT avec la gouvernance) pourrait dans les fait n'être que le symptome de tensions plus opérationnelles.

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

Résumer la direction générale prise par les mesures

=== Priorisation des mesures à explorer

Le @table-matrice-apparition-mesures classe les mesures proposées par fréquence d'apparition dans les entretiens. Les mesures ont été traites de la façon suivantes :
- *3, 4 et 5 apparitions :* Conception de la mesure, évaluation de la pertinance de la mesure. Si évaluation satisafaisante, proposition d'implémentation.
- *2 apparitions :* Conception succinte de la mesure, évaluation de la pertinance de la mesure.
- *1 apparition :* Pas de concéption, les mesures ont juste été décrites pour permettre une future implémentation.

#include "parts/mesures/matrice_priorites.typ"

=== Réponse des mesures aux tensions

Le @chap-tensions-relevées synthétise les tensions qui ont été relevées par les collaborateurs lors des entretiens. Le @table-mesures-tensions met en relation les mesures qui vont êtres explorées plus loin avec les tensions qu'elles permetteraient de résoudre. On peut ainsi visualiser la couverture des tensions par les mesures proposées.

#include "parts/mesures/matrice_mesures_tensions.typ"

#text(fill: red)[Analyse.... et finition de la table]

#pagebreak()

== Descriptions des mesures principales <chap-description-des-mesures>

=== _M3_ - Base de connaissance

Proposition la plus fréquente, les collaborateurs manquent de visibilité sur les différents aspects informatiques, en particulier les bonnes pratiques et les règles de sécurité. Il est ressorti que cette problématique d'accès était plus large que l'informatique, mais touche aussi l'accès aux informations générales utile pour un collaborateur : Processus d'entreprise, règlements, sphères d'autorité des rôles.

De façon générale, les informations évoquées existent déjà, mais ne sont pas accessible de façon efficace ou simplement pas connues des collaborateurs. Pour l'IT en particulier, il n'existe actuellement aucun docuemnt particulier a destination des collaborateurs (au dela d'informations eparses transmises à l'oral ou par mail).

Les interviewés semblent convaincus q'un accès simplifié et centralisé a l'information utile pour l'accomplissement de leurs tâches résoudrait déjà grandement les incompréhensions et tensions actuelles.

#include "parts/mesures/m3_base de connaissances.typ"

=== _M2_ - Outil de déscision autonome pour le traitement des données

Actuellement, la gestion des données, en particulier celles protegées par la loi est assez floue, la Fondation n'ayant pas encore eu les ressources pour s'adapter aux récents changements légaux #footnote[Nouvelle loi sur les données (nLPD) : https://www.kmu.admin.ch/kmu/fr/home/faits-et-tendances/digitalisation/protection-des-donnees/nouvelle-loi-sur-la-protection-des-donnees-nlpd.html]. Un certain nombre de rôles sont pourtant amenés a traiter ce type de données au quotidien, sans disposer de réelle formation ni de procédures pour la bonne gestion de ces données.

Les rôles se posent des questions quant au partage de ces données, a leur stockage, suppression... Le cerle IT pourrait mettre en place des rêgles strictes pour garantir la sécurité des données, cependant il ressort des entretiens que les collaborateurs préféreraient disposer eu même des informations et outils qui leur permettent de traiter ces données en toute sécurité.

Notamment, pouvoir décider en autonomie si une donnée doit être supprimée définitivement ou peut être conservée. Comment les différents types de données peuvent être partagées. Comment identifier le type d'une donnée et les contraintes qui y sont associées.

Cet outil pourrait prendre différente formes, il devrait inclure une forme d'outil de décision quant aux données. Il autonomiserait les rôles dans leur gestion des données, tout en libérant le cercle IT de l'application de règles trop contraingnantes sur les systèmes.

#include "parts/mesures/m2_outil de descision donnees.typ"

=== _M5_ - Cadre d'utilisation des outils numériques (sphère d'autorité IT)

Cette proposition est celle qui touche le plus l'implémentation de la gouvernance. Comme déjà évoqué, actuellement, la gouvernace Jobtrek dispose théoriquement d'un mécanisme de sphère d'autorité qui est destiné a fixer le cadre dans lequel les rôles peuvent évoluer. Cette sphére d'autorité dépend donc principalement du contexte métier du rôle en question et des outils de la fondation. Toutefois, ce mécanisme n'est actuellement pas implémenté dans la gouvernance.

Cette mesure propose de créer une sphére d'autrorité pour la partie outils informatiques, qui touche tous les rôles de la fondation.

[...]

#include "parts/mesures/m5_cadre utilisation outils numériques.typ"

=== _M4_ - Outils de formation en autonomie (e-learning)

[...]

#include "parts/mesures/m4_plateforme de formation.typ"

=== _M6_ - Revue du mécanisme de proposition d'améliorations

Le mécanisme actuel de proposition d'amélioration (tensions remontées des cercles vers les super cercle via les meetings de régulation) n'est pas adapté pour remonter des tensions qui concernent des cercles transverseaux (qui font partie du super cercle support)....

[...]

#include "parts/mesures/m6_mecanisme de proposition améliorations.typ"

=== _M17_ - Stratégie IT qui pérénise avant de proposer des nouveautés

[...]

#include "parts/mesures/m17_perenisation avant changements.typ"

== Tensions non couvertes par les mesures principales

A lissue de la description des mesures qui ont récolté le plus de succès lors des entretiens, nous pouvons constater que les tensions suivantes ne sont pas adressées :
- [...]

== Description des mesures secondaires

#include "parts/mesures/mesures_secondaires.typ"

=== Description succinte des mesures à 1 et 2 apparitions


/**
 * ----------------------------------
 * Evaluation de la pertinance et faisabilité des mesures
 * */
#pagebreak()

= Évaluation des mesures

Pour mieux comprendre l'acceptation des mesures proposées et leur potentiel d'implémentation, une phase d'évaluation a été organisée avec un échantillon des collaborateurs Jobtrek. L'évaluation à pris la forme d'un atelier d'une heure environ avec 10 collaborateurs de la Fondation lors d'une formation pour les coordinateurs de cercles.

Il a été choisi de faire l'évaluation à ce moment, car cette formation réunissait en un endroit et un moment les coordinateurs de cercles qui représentent les intérêts de tous les cercles de la fondation, notamment les différents sites géographiques, mais aussi les différents corps de métier. Cela permettait donc d'obtenir un avis le plus représentatif possible des membres des cercles sans avoir à consulter tous les rôles -- ce qui n'était pas possible pour des raisons logistiques. Le fait d'avoir les personnes en présentiel permettait d'expliquer la démarche et de lever les incompréhensions directement sur le moment.

== Forme de l'atelier d'évaluation

L'atelier a été divisé en 2 phases. Dans un premier temps, une phase de retour écrits et qualitatifs sur les propositions de mesures a été réalisée. Les participants ont reçu comme consigne de se répartir en binômes, dans l'idéal des binômes qui travaillent peu ensemble au quotidien, cela afin de favoriser les différences de point de vue et la discussion. Chaque binôme à pu prendre connaissances des mesures, discuter de son implication et annoter la mesure de ces commentaires. Initialement les consignes sur le type d'annotation sont restées vagues, afin de biaiser le mois possible des retours.

La seconde phase de l'atelier a pour but d'évaluer plus factuellement comment les mesures sont ressenties, il était initialement prévu de réaliser une évaluation avec une grille de critères puis une évaluation selon le modèle de Kano @modele-de-kano. Le temps n'a permis que de réaliser le modèle de kano, ce dernier permet de visualiser la satisfaction selon la présence ou non de mesures. Les collaborateurs ont dû se positionner sur différentes mesures selon les propositions suivantes :

#grid(
  columns: (1fr, 1fr),
  [
    - En l'absence de la mesure :
      + ça me plaît
      + je trouve ça normal
      + ça m'est égal
      + je m'en contente
      + ça me déplaît
  ],
  [
    - En présence de la mesure :
      + ça me plaît
      + je trouve ça normal
      + ça m'est égal
      + je m'en contente
      + ça me déplaît
  ],
)

Une fois agrégés, les résultats permettront de construire une matrice de kano, voir @chap-evel-kano.

A la fin de l'atelier, un moment informel de discussion à été réalisé afin de récolter des retours plus généraux et "décontractés" sur les différents réflexions englobeant la gouvernance et le cercle IT.

Les supports présentés lors de l'atelier sont disponibles en @annexe-entretiens[annexe]. Seule la partie matrice de kano des supports d'évaluation à été utilisée.

#pagebreak()

== Matrice de kano <chap-evel-kano>

La matrice de kano est un modèle proposé par #cite(form: "prose", <modele-de-kano>) qui propose une approche pour évaluer ou prioriser des éléments en questionnant l'utilisateur sur sa satisfaction avec ou sans la présence de l'élément évalué. Le @table-kano-matrix ci dessous est une visualisation possible de la matrice. Il est aussi possible de visualiser la matrice en graphe #footnote[Un exemple de graphe : https://innover-malin.com/diagramme-de-kano/#:~:text=La%20lecture%20du%20diagramme%20de%20Kano].

#include "parts/matrice_knao.typ"

L'axe horizontal correspond à la question "En l'absence de la mesure" dans lequel des 5 états êtes-vous. L'axe vertical correspond à la question "En présence de la mesure" comment vous sentez vous. Les mesures bleues sont importantes à mettre en place à tout prix. Les mesures rouges sont à éviter. Les mesures vertes sont celles qui peuvent apporter si elles sont présentes, mais ne dérangent pas forcément en leur absence. À l'opposé, les mesures orange sont celles qui semblent devoir être en place, mais n'apportent pas forcément de satisfaction particulière.

=== Résultats de l'évaluation

Certains collègues n'ont pas eu le temps d'évaluer toutes les mesures, la @graph-nb-vote-kano permet de voir le nombre de votes par mesures. Les mesures #link(<mesure-M17>, "17"), #link(<mesure-M3>, "3") et #link(<mesure-M2>, "2") n'ont pas été évaluées par tous.

#include "parts/eval_num_votes_per_measure.typ"

Les données brutes récoltées auprès des collaborateurs ont été transcrites dans un document numérique, puis transformées et agrégées #footnote[Le nettoyage, l'agrégation et les transformations de données ont été réalisées dans un notebook jupyter à l'aide de la librairie polars. Le script est disponible en @annexe-evaluation-mesures[annexe].] pour en obtenir le pourcentage de présence de chaque mesure dans les différentes catégories de la matrice de kano présentée à la @table-kano-matrix.

#include "parts/kano_table.typ"

Quatre mesures ressortent dans la catégorie "Performance" ou "Attractif" (#link(<mesure-M13>, "m13"), #link(<mesure-M4>, "m4"), #link(<mesure-M1>, "m1"), #link(<mesure-M3>, "m3")), le pourcentage cumulé de ces 2 catégories pour ces 4 mesures est aussi le plus élevé parmis toutes les mesures évaluées. À noter :
- La mesure 3 était aussi la mesure la plus proposée lors des entretiens initiaux.
- La mesure 4 était proposée par la moité des interviewés lors des entretiens.
- Les mesures 13 et 1 n'avait été proposées que par peu de personnes, mais sont positivement évaluées.

Certaines des mesures qui avaient été considérées comme principale lors des entretiens initiaux n'ont pas récolté d'évaluation particulièrement encourageante. Notamment les mesures 2, 5, 6 et 17. La mesure 2 tombe dans la catégorie contreproductive, alors même qu'elle avait été suggérée par une majorité de personnes interviewées et quelle répond a plusieurs tensions.

Le reste des mesures sont dans la catégorie "indifférent", elles ne semblent donc pas attirer particulièrement les collaborateurs et n'avait d'ailleurs pas été suggérées en quantité lors des entretiens.

Il est intéressant de noter qu'aucunes mesures n'est ressortie dans la catégorie Obligatoire (2 sont ressorties à 34%). Cela peut indiquer qu'il n'y a a priori pas de mesures qui seraient nécessaires m'ais n'apportent aucunnement satisfaction. Cependant, cela peut aussi montrer que les collaborateurs n'ont pas conscience de la nécessité de certaines mesures.

== Retours sur les mesures

Lors de l'atelier d'évaluation, les commentaires d'évaluation des mesures ont été consignés directement sur les feuilles de présentation. Vous trouvez leurs scans en @annexe-entretiens[annexe], ci-dessous les différents éléments relevés par mesure :

#include "parts/evaluation/m2_outil de descision donnees.typ"

== Evaluation des mesures selon la revue de littérature

Propose un chapitre qui évalue les mesures en regard de ce qui est ressorti des bonne pratiques générales proposées par la revue de littérature. #text(fill: red)[Faire une table qui indique quel concept de la revue de la littérature est couvert par quelle mesure.]

== Evaluation des mesures selon les contraintes IT ou la loi

== Choix des mesures à implémenter

= Implémentation de mesures

Parmis les mesures proposées et évaluées, deux on pu être crées et proposées a la fondation. Le temps n'a pas permis de les mettre en place, cependant elles sont prètes pour une mise en place prochaine.

Les 2 mesures ont été crées puis revues par différents collègues pour s'assurer qu'elles correspondent aux attentes.

== Nouveau processus de proposition d'améliorations

== Sphère d'autorité informatique

= Discussion

La question de recherche initiale ...

2 éléments de réponse

La gouvernance distibuée à besoin d'une structure forte pour que les choses habituellement gérées par un chef puissent fonctionner de façon distribuée. Des process et cérémonies doivent être mis en place pour que cela fonctionne. Jobtrek n'a pas encore ce niveau de maturité dans les process.

Il apparait alors une contradiction. Dans les structures classiques, l'it a besoin de process clair et établis pour fonctionner efficacement. Cependant, dans le cas de jobtrek il a toujours été difficile de mettre en place ces process, vient alors les mesures liées à la communication.

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

= Annexes

== Demande de ratification <annexe-demande-de-ratification>

Disponible au format PDF : `demande de ratification.pdf`.

== Guide d'entretien <annexe-guide-entretien>

Disponible au format PDF dans le fichier joint : `guide_entretien.pdf`.

== Description des objectifs stratégiques de la gouvernance Jobtrek <annexe-objectifs-gouvernance>

Disponible au format PDF dans le fichier joint : `objectif stratégique gouvernance Jobtrek.pdf`.

== Entretiens <annexe-entretiens>

Fiche de description des mesures au format PDF : `fiche_mesure_pour_présentation.pdf`. \
Fiche pour l'évaluation des mesures au format PDF : `table_evaluation des mesures.pdf`.

== Evaluation des mesures <annexe-evaluation-mesures>

Le scan des résultats bruts est disponible en PDF : `evaluations matrice kano.pdf`. \
La transcription est données au fromat csv : `assets/evaluation/data_kano.csv`. \
Le notebook jupyter pour le traitement des données : `data.ipynb`
