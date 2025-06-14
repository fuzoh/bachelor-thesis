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

= Introduction et description du cas

Le cas à étudier dans le cadre du travail de bachelor est proposé par la Fondation Jobtrek. Il s'agit d'un cas axé gestion d'entreprise et de ses systèmes d'information. La fondation Jobtrek cherche à mieux intégrer son cercle informatique, notamment en lui permettant de mieux travailler avec la gouvernance semi-distribuée en place.

== Présentation de la Fondation Jobtrek

La Fondation Jobtrek est active depuis près de 10 ans dans l'insertion professionnelle et l'accompagnement des jeunes sur le canton de Vaud. Sa mission est de favoriser l'intégration durable des jeunes dans le monde du travail en s'appuyant sur une approche holistique et personnalisée.
Les axes principaux de Jobtrek s'articulent autour de :
- Insertion professionnelle (MISt): Aide les jeunes à trouver leur premier apprentissage ou emploi.
- Centre de formation (JobtrekSchool): Accueille des apprentis en employé de commerce, informatique et autres métiers adaptés aux besoins du marché.
- Programmes de réinsertion (Ecotrek): Soutient les adultes pour retrouver un emploi en utilisant la durabilité comme levier motivationnel.
- Placement en stage (Relai Entreprises): Facilite la mise en relation et le placement en stages des élèves en fin de scolarité obligatoire.
Jobtrek se distingue par son modèle de gouvernance innovant, inspiré de l'holacratie @reinventing-organisations-frederic-laloux et adapté en interne sous le nom de Jobtrekracy. Ce modèle favorise la responsabilisation, l'autonomie des collaborateurs et l'adaptabilité face aux évolutions rapides du secteur.
Actuellement, Jobtrek emploie 30 collaborateurs et s'appuie sur divers outils numériques pour la gestion et le suivi de ses activités.

== Contexte

Au cours de ces 10 années d'existence, Jobtrek est passé d'un collaborateur à plus de 30 aujourd'hui. Les produits proposés par la fondation on régulièrement changé et évolués. Pour répondre a ces évolutions rapides, Jobtrek a pu compter sur différents collaborateurs et bénévoles qui ont permis la mise en place du système informatique tel qu'il est actuellement opéré.

Le développement du Système d'information de Jobtrek n'a pas fait l'objet d'une planification particulière ou d'une réflexion sur le long terme. Il a été mis en place de manière pragmatique, en fonction des besoins immédiats et des opportunités qui se sont présentées.

Aujourd'hui, Jobtrek fait face à des défis de gestion du changement de son SI, mais, en particulier, rencontre des difficultés à faire fonctionner correctement le cercle informatique sans qu'il entrave aux apports de la gouvernance distribuée.

=== Création de la gouvernance Jobtrek

Comme évoqué précédemment, Jobtrek met en œuvre un système de gouvernance semi-distribuée inspiré de l'holacratie. En particulier des travaux de #cite(form: "prose", <reinventing-organisations-frederic-laloux>) et de #cite(form: "prose", <holacracy-brian-robertson>).

Nommée "Jobtrekracy", il ne s'agit pas d'une application stricte de l'holacratie, mais d'une adaptation de ce modèle aux besoins et objectifs de la Fondation. Cette gouvernance a été mise en œuvre peu de temps après l'engagement des premiers collaborateurs Jobtrek et a subi diverses améliorations au fil des années. Lors de la création initiale de la gouvernance, les directions suivantes étaient souhaitées par la direction :

- Proposer une gouvernance alternative aux structures pyramidales qui limitent les collaborateurs et créer du bruit administratif.
- Disposer d'une gouvernance simple.
- Permettre de réagir de manière agile et intelligente aux changements.
- Responsabiliser les collaborateurs, donner des libertés dans l'accomplissement des tâches.
- Favoriser l'apparition d'idées et de solutions par le bas, libérer les potentiels.
- Basé sur la confiance.
- Faciliter l'intégration des nouvelles générations.

Suite à des discussions et rencontres, l'approche de l'holacratie semblait remplir ces conditions et nécessiter peu d'adaptations pour correspondre aux besoins d'une Fondation suisse. C'est alors que les briques essentielles de la gouvernance ont été créées :

- Un comité de direction, seule entité avec un pouvoir hiérarchique. Garant de la stratégie et de la gouvernance.
- Des cercles imbriqués constitués de rôles.
  - Les rôles définissent les responsabilités des collaborateurs.
  - Les cercles regroupent les rôles par produits ou domaines métiers selon les besoins.
- Les collaborateurs sont libres d'agir dans leur sphère d'autorité.
- Des mécanismes pour permettre aux rôles de résoudre leurs tensions, mais aussi de remonter des pistes d'améliorations sont prévus.

À noter que la sphère d'autorité n'a à ce jour jamais encore été implémentée de manière satisfaisante. L'implémentation actuelle de la gouvernance est donc toujours en travail et n'est pas intégralement finalisée.

=== Objectifs stratégiques de la gouvernance Jobtrek

Aujourd'hui, en 2025, les objectifs stratégiques de la gouvernance ont été formalisés comme suit :

- *Alignement avec la mission* \ Les Rôles, projets et cercles sont justifiés par leur contribution à la mission. La mission est incarnée par les rôles, portée collectivement.
- *Libérer le potentiel* \ Chaque personne agit dans un cadre de valeurs et une sphère d'autorité claire. Les talents sont encouragés et mobilisés. Les rôles sont attribués selon les forces et évoluent. Les rôles sont libres de choisir leur manière de travailler.
- *Agilité et amélioration continue, décisions rapides* \ Adaptation permanente, les tensions sont traitées dès qu'elles apparaissent. Les changements se font progressivement, ajustement après ajustement.
- *Création de valeur* \ Les cercles et les rôles génèrent de la valeur. Les indicateurs ne sont pas des absolus, mais mesurent ce qui compte.
- *Renforcement de l'équipe* \ Favoriser la construction d'une équipe qui est investie dans la mission. Collaboration et entraide en évitant les silos. Confiance entre les rôles. Permettre des moments pour gérer les tensions et malentendus.
- *Ouverture avec les nouvelles générations* \ Offre du sens et de l'autonomie. Feedback et valorisation régulière. Cadre structurant sans être rigide.
- *Favorise l'intrapreneuriat* \ Encourage la prise d'initiatives, la construction. Responsabilise les personnes et leur permet de créer de la valeur. Stimule l'innovation.
- *Robustesse* \ Permet des adaptations rapides tout en gardant le cap. Favorise la résilience, ne s'effondre pas face aux changements.

=== Implémentation actuelle de la gouvernance

La gouvernance suit actuellement un modèle de répartition des rôles en cercles. L'outil #link("https://peerdom.com/")[Peerdom] est utilisé pour lister les cercles, rôles et leurs responsabilités. Ci-dessous un aperçu global, chaque petit point représente un rôle, regroupé en cercles puis en super-cercles.

#figure(
  image("image.png", width: 70%),
  caption: "Capture d'écran de la vue d'ensemble des cercles de la fondation.",
) <fig-cercles-jobtrek>

=== Implémentation actuelle du cercle informatique

Pendant longtemps, la taille de la structure Jobtek était trop petite pour justifier un "service informatique" complet. Dans ces premières heures, Jobtrek a régulièrement fait appel à des prestataires externes ou des connaissances pour mettre en place ces outils informatiques. Puis, pendant plusieurs années, un informaticien seul se chargeait de toute l'informatique Jobtrek.

Récemment, la structure ayant grandi, il s'est avéré nécessaire de créer une équipe à part entière pour la gestion de l'informatique. C'est notamment en mettant en place cette équipe que les problèmes présentés au @chap-problemes-rencontres se sont trouvés exacerbés. D'autres éléments ont freiné la mise en place du cercle informatique et de ses rôles. Actuellement les objectifs du cercle IT sont définis, ainsi que ces rôles. Cependant, les rôles ne sont pas tous incarnés par un collaborateur par manque de ressources. Nous souhaitons notamment profiter de l'élan de ce travail pour relancer la constitution de cette équipe IT.

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

= Scénario de résolution projeté

Après une analyse initiale de la situation et des besoins, le scénario proposé pour la résolution de la problématique s'articulerait en 3 phases :

== Analyse et modélisation

Cette première phase d'analyse et de recherche aura pour but de clarifier la situation et d'établir un état des lieux de la situation de Jobtrek. Au travers d'une revue de littérature, elle permettra de comprendre les enjeux généraux de ce type de gouvernance.

Pour analyser la situation, il s'agira de comprendre les besoins et attentes de la Fondation Jobtrek et de ses collaborateurs. Tant du point de vue de la gouvernance distribuée que du cercle informatique. L'identification des besoins et contraintes des 2 parties permettra de mieux comprendre les enjeux, d'identifier les points de tensions, d'identifier les rôles impliqués et d'identifier les process, outils ou traitements de données qui sont touchés. De plus cette partie doit permettre de comprendre où sont réellement les problèmes, afin d'écarter les éventuelles fausses pistes.

== Propositions de recommandations et mesures

Sur la base de l'analyse, cette phase du travail pourrait s'articuler en deux parties. La proposition de recommandations générales et la proposition de mesures adaptées à la Fondation Jobtrek.

Les recommandations générales seraient une réponse à la revue de littérature, qui pourrait être appliquée à d'autres entreprises. Il s'agirait d'un résumé des bonnes pratiques et des recommandations qui permet ensuite d'ancrer les mesures concrètes proposées à la Fondation dans un contexte plus global.

En seconde partie, une série de mesures concrètes seraient proposées. Ces dernières seraient adaptées à la Fondation Jobtrek et à son fonctionnement, elles auraient pour but de lever les tensions identifiées lors de l'analyse. Pour chaque mesure, il s'agirait de définir le champ d'action, la mise en œuvre, les tensions qu'elle pourrait lever, l'impact attendu.

== Évaluation et implémentation

Pour les mesures proposées, cette dernière phase collecterait le retour des collaborateurs afin d'évaluer la réalisabilité et l'acceptation des mesures proposées. Il s'agirait aussi de prioriser les mesures pour répondre aux besoins et de proposer une stratégie de mise en œuvre réaliste.

= Démarche

Liste des techniques et méthodes qui seront mises en œuvre au cours du travail :

== Analyse et modélisation

- Revue de littérature
  - Analyse sur les concepts liés à la gouvernance distribuée et la gouvernance des SI
  - Ressortir les recommandations générales admises s'il en existe
- Analyse de la situation
  - Entretiens avec les collaborateurs à l'aide d'un guide d'entretien
  - Sondage sur l'utilisation des outils
- Modélisations
  - Utilisation de digrammes ArchiMate
  - Utiliser les visualisations actuelles de la fondation (ou des versions simplifiées).
  - Autres types de modélisations

== Propositions de recommandations et mesures

- Recommandations générales
  - Établir une liste générale de recommandations sur la base de la revue de littérature
  - Suggérer des pistes à explorer pour l'implémentation de ces recommandations
- Mesures concrètes
  - Sur la base des entretiens de l'analyse de ces derniers, proposer une série de mesures concrètes qui peuvent être mises en place par Jobtrek.
  - Indiquer ce que les mesures peuvent résoudre
  - Les risques éventuels et prérequis pour la mise en place des mesures
  - Sélectionner les mesures à garder selon la pertinence
- Stratégie de mise en œuvre
  - Proposer une stratégie de mise en œuvre
  - Lister les mesures à mettre en œuvre et dans quel ordre

== Implémentation et évaluation des mesures

- Évaluation
  - Évaluer l'acceptation des mesures auprès des collaborateurs
  - Prioriser les mesures selon leur urgence, faisabilité et acceptance par les collaborateurs
- Implémentation
  - Selon le temps, proposer l'implémentation 2-3 mesures concrètes (sous forme d'un process ou choix d'outil)

= Objectifs et livrables

== Compréhensions de la situation et analyse des besoins

_Analyse et description de la situation de l'entreprise, analyse des besoins de la gouvernance et du cercle informatique. Identification de points de tensions._

*Livrables :*
- Guide d'Entretien
- Données des interviews des différents collaborateurs (transcriptions, notes, résumés)
- Revue de littérature
- Analyse des besoins et schématisation
- Identification des tensions

== Élaborations de recommandations et propositions de mesures

_Au regard de l'analyse, proposer des recommandations pour répondre à la problématique et concevoir des mesures qui pourraient s'appliquer à Jobtrek._

*Livrables :*
- Liste de recommandations générales et leur description
- Liste et description de mesures adaptées à la Fondation
  - Pour les mesures, quels problèmes la mesure traite, quels sont les prérequis.
- Stratégie de mise en œuvre de ces changements avec un ordre de mise en place des mesures

== Évaluation et implémentation de recommandations

_Proposer une implémentation de quelques mesures et récolter des retours des collaborateurs pour en évaluer la faisabilité et l'acceptance._

*Livrables :*
- Documents internes, processus ou choix d'outils pour les mesures sélectionnées
- Atelier d'évaluation des mesures
- Liste des mesures avec leurs évaluations selon les critères sélectionnés

= Planification initiale

Le travail se déroule sur 3 mois (en décomptant les vacances d'avril), voici une proposition de planification des tâches sur la durée du travail.

#include "parts/planification.typ"

= Bibliographie

#bibliography(title: none, "bibliography.bib", style: "apa")

= Table des figures

#outline(title: none, target: figure)

#pagebreak()

= Authentification

Par leur signature, la direction de filière et le directeur de travail valident la démarche proposée et en aucun cas le contenu détaillé de la demande de ratification.

#v(2em)

#grid(
  gutter: 1em,
  inset: 0.5em,
  fill: rgb("#efefef"),
  columns: (1fr, 2fr),
  rows: (6em, 6em, 6em),
  [
    _*Fabrice Camus*_ \
    Pour la direction de filière \
    #v(1fr)
    Lieux, date et visa :
  ],
  [ ],

  [
    _*Boris Fritscher*_ \
    Directeur de travail \
    #v(1fr)
    Lieux, date et visa :
  ],
  [ ],

  [
    _*Bastien Nicoud*_ \
    L'étudiant \
    #v(1fr)
    Lieux, date et visa :
  ],
  [ ],
)
