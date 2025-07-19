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

La fondation Jobtrek, active dans l'insertion professionnelle et la formation d'apprentis, met en œuvre une gouvernance semi-distribuée (inspirée des entreprises opales #footnote[@reinventing-organisations-frederic-laloux], favorisant l'autonomie et la responsabilisation des collaborateurs), pour l'accomplissement de ses tâches. Actuellement, différentes tensions existent entre la gouvernance, qui offre une grande liberté aux collaborateurs, et le service informatique qui a des contraintes de sécurité ou légales l'obligeant à imposer des choix aux équipes.

Ce travail s'intéresse à l'articulation entre la gouvernance Jobtrek et son service informatique, comment les faire fonctionner au mieux ensemble. Les besoins des collaborateurs, de l'IT et de la gouvernance ont été analysés, cela afin d'identifier les tensions existantes et d'imaginer des mesures qui permettraient de les résoudre. Les mesures ont été ensuite évaluées afin de proposer une suite de mesures cohérentes qui permettraient à la Fondation de fluidifier le fonctionnement du service IT et de la gouvernance.

L'analyse de la littérature ne fait pas ressortir de conflit intrinsèque entre la gouvernance distribuée et l'informatique. Bien que de potentielles contraintes soient identifiées, notamment la complexification des systèmes informatiques, les difficultés de gestion des accès ou encore la conception habituelle des logiciels peu adaptée à ce type de structure de gouvernance.

La réalisation d'entretiens avec les collaborateurs, révèle que les problèmes rencontrés par Jobtrek semblent principalement provenir d'éléments opérationnels et moins de l'implémentation de la gouvernance. Ces difficultés incluent l'accès à l'information (en particulier la communication entre les personnes, les équipes), la prise de décision autonome en matière de sécurité des données, le manque de formation aux outils et bonnes pratiques informatiques, le manque de clarté de certains éléments de la gouvernance ou encore l'organisation des systèmes et des outils numériques.

Pour résoudre ces tensions, plusieurs mesures ont été proposées, axées sur la clarification, l'uniformisation des pratiques IT et sur l'amélioration de certains éléments de l'implémentation de la gouvernance. De manière générale, toutes les mesures proposées ont pour but d'uniformiser les outils utilisés et d'améliorer la communication. L'évaluation des mesures a permis de faire ressortir des mesures qui suscitent un fort intérêt. Comme l'ajout de temps de traitements par le support, l'uniformisation de l'architecture de fichiers parmi les équipes ou la mise en place d'une plateforme de formation et d'une base de connaissances. Des mesures plus complexes, comme l'élaboration d'un cadre d'utilisation des outils numériques ou la mise à jour du processus de la gouvernance (propositions d'améliorations) ont suscité moins d'intérêt, mais semblent néanmoins nécessaires.

Les 2 dernières mesures évoquées ont pu être implémentées sur la fin du travail, cela a permis d'y intégrer les réflexions menées au cours de ce travail. Ces mesures sont maintenant prêtes à être validées par les collaborateurs de la fondation, puis finalisées en vue d'une utilisation concrète. Dès leur mise en place, elles devraient améliorer le fonctionnement actuel de la gouvernance et du service informatique. Aussi, elles offriront une base qui permettra à terme d'implémenter des mesures supplémentaires.

Le travail réalisé ouvre différentes perspectives de réflexion supplémentaire. En particulier l'adaptabilité de l'analyse effectuée à d'autres structures -- et par extension des mesures proposées. Est-ce que les défis rencontrés sont spécifiques aux structures distribuées ? Ou similaires à ce que l'on rencontrerait dans d'autres structures ? Quel impact l'organisation des cercles au sein d'une gouvernance distribuée a-t-il sur les défis rencontrés par un service IT et ses systèmes ? Une analyse de plusieurs structures distribuées ou non pourrait permettre de mieux situer la nature des problèmes identifiés et proposer des mesures plus génériques.

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
- *Centre de formation (JobtrekSchool):* Accueille des apprentis employés de commerce, informatique et autres métiers adaptés aux besoins du marché.
- *Programmes de réinsertion (JPS):* Soutient des professionnels déjà formés issus de la migration pour trouver un emploi.

Jobtrek se distingue par son modèle de gouvernance innovant, inspiré des structures opales présentées par #cite(form: "prose", <reinventing-organisations-frederic-laloux>) et adapté en interne sous le nom de Jobtrekracy. Ce modèle favorise la responsabilisation, l'autonomie des collaborateurs et l'adaptabilité face aux évolutions rapides du secteur.
Actuellement, Jobtrek emploie un peu plus de 30 collaborateurs et s'appuie sur divers outils numériques pour la gestion et le suivi de ses activités.

== Contexte du cas

Au cours de ces 10 ans d'existence, Jobtrek est passé d'un collaborateur à plus de trente aujourd'hui. Les produits proposés par la fondation ont régulièrement changé et évolués. Pour répondre a ces évolutions rapides, Jobtrek a pu compter sur différents collaborateurs et bénévoles qui ont permis la mise en place du système informatique tel qu'il est actuellement opéré, ainsi que de la gouvernance.

Le développement du Système d'information de Jobtrek n'a pas fait l'objet d'une planification particulière ou d'une réflexion sur le long terme. Il a été mis en place de manière pragmatique, en fonction des besoins immédiats et des opportunités qui se sont présentées.

La gouvernance a aussi été mise en place au fil du temps pour répondre au mieux à la mission de Jobtrek. Chaque année, certains aspects de la gouvernance ont été étoffés, allégés ou encore transformés.

Aujourd'hui, Jobtrek fait face à des défis de gestion du changement de son SI, en particulier, rencontre des difficultés à faire fonctionner correctement le cercle informatique sans qu'il entrave les apports de la gouvernance distribuée ou ne soit gêné par cette dernière.

== Problèmes rencontrés <chap-problemes-rencontres>

=== Gouvernance et Cercle informatique

Les mécanismes de gouvernance mis en place au sein de Jobtrek ont pour objectif de favoriser la responsabilisation et l'autonomie des collaborateurs. Ainsi, ils offrent de grandes libertés aux cercles et à leurs rôles quant à l'accomplissement de leurs missions et au choix de leurs outils. Aucune chaine hiérarchique n'est impliquée, les rôles et cercles décident en autonomie et de manière consensuelle des meilleurs choix à mettre en place pour l'accomplissement de leur mission.

À l'opposé, le cercle informatique a pour mission de garantir la sécurité du système d'information, le respect de la loi et son bon fonctionnement. Pour ce faire, il doit avoir connaissance de tout ce qui est mis en place au sein de la Fondation par les différents rôles et cercles, et, le cas échéant, emmètre d'éventuelles recommandations ou restrictions.

La fondation rencontre donc des difficultés à concilier les impératifs du cercle informatique, qui nécessite une grande connaissance de l'ensemble des systèmes et du contrôle sur ces derniers, avec la gouvernance qui favorise la prise d'initiative et l'autonomie.

Jusqu'à présent, la Fondation n'a pas su mettre en place d'intermédiaire satisfaisant ou fonctionnel.

=== Gestion du changement

De par la nature distribuée de la Fondation, il est complexe de mettre en œuvre des changements durables et bien acceptés par tous les rôles, en particulier s'ils sont contraignants. La gouvernance empêche d'imposer des changements, il faut pouvoir obtenir l'avis de tous les rôles et proposer des changements qui sont acceptés de manière consensuelle. Qui serons alors appliqués.

Nous manquons actuellement d'outils qui permettent l'apport de ses changements de manière efficiente tout en consultant la gouvernance. Le cercle Informatique est l'un des premiers touchés -- évolutions rapides de l'informatique et des contextes légaux.

=== Visibilité sur le SI

La Fondation ne dispose pas d'une vue d'ensemble de ses processus, outil et traitement de données. Ce qui empêche de proposer des outils adaptés, mais aussi de répondre à la loi sur les données. Il faudrait pouvoir maintenir une bonne visibilité sur les outils globaux et les processus. Qu'ils soient maintenus par le cercle IT ou qu'il s'agisse d'éléments mis en place dans les cercles ou par des rôles.

== Question de recherche <chap-question-recherche>

Les chapitres précédents montrent qu'il existe des tensions entre la gouvernance mise en place par la fondation et l'intégration du cercle IT et de ses systèmes. Le travail s'intéressera aux pistes et aux recommandations qui peuvent être mises en œuvre. Il s'agit d'étudier et de proposer des solutions qui permettraient de mieux intégrer les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée. Ce rapport à pour objectif de répondre à la question générale suivante :

*Question de recherche* : Quelles recommandations mettre en place pour concilier les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée ?

== Plan d'action

Afin de répondre à la question de recherche, un plan d'action a été défini en début de travail, vous pouvez consulter en @annexe-demande-de-ratification[annexe] la demande de ratification qui inclut tous les détails sur la planification de ce travail. En synthèse, il a été décidé de réaliser quatre grandes étapes :

- Une phase de revue de littérature, cela afin d'ancrer les enjeux de la Fondation dans ce qui existe déjà, et aussi de recueillir les éventuelles recommandations générales déjà existantes.
- En parallèle une phase d'analyse de la fondation en inspectant les documents à disposition et interviewant différents rôles afin de mieux cibler le problème et son ressenti. D'en ressortir les tensions existantes et les pistes envisageables pour les résoudre.
- Puis, l'élaboration des mesures d'amélioration qui pourraient être proposées suivi d'une évaluation par les collaborateurs afin de prioriser le travail et affiner la compréhension des problèmes.
- Pour finir, l'implémentation de quelques mesures selon les priorités ou l'intérêt analysé, cela afin de valider la faisabilité et proposer des éléments concrets pour répondre aux problèmes relevés.

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
#include "parts/chap_discussion.typ"
#pagebreak()

/// Conclusion
/// ----------------------------
= Conclusion

Ce travail aura permis d'explorer différents aspects des gouvernances distribuées et de l'intégration des systèmes informatiques avec ces dernières. En analysant la littérature et le fonctionnement de la Fondation Jobtrek, il a été possible de faire des liens et de relever plus finement les tensions rencontrées par les collaborateurs. Les problèmes initialement identifiés en introduction ont pu être affinés durant la phase d'analyse, puis différentes mesures ont permis d'y répondre.

De façon générale, les mesures proposées ont principalement un impact sur le fonctionnement et l'utilisation des systèmes informatiques. Quelques mesures touchent plus directement à la gouvernance. Toutes ces mesures ont pour but final d'améliorer l'efficacité et la communication au sein des cercles et rôles de la fondation. Mais aussi d'apporter un cadre plus clair de travail aux rôles afin qu'ils puissent mieux naviguer dans leurs tâches.

Le travail sur ces mesures révèle aussi que certaines pourraient avoir un impact au-delà de l'informatique, et aider à fluidifier le travail d'autres cercles (en particulier ceux du support). Ce travaille apporte aussi une meilleure vue sur la compréhension des mécanismes de gouvernance et du cercle informatique par les collaborateurs.

Le travail a répondu à la question de recherche initiale "Quelles recommandations mettre en place pour concilier les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée ?" en proposant une série de mesures qui permettraient d'améliorer le fonctionnement de la gouvernance et de son cercle IT. Ces dernières devraient offrir une amélioration de l'intégration du cercle IT dans la gouvernance.

En particulier, la clarification de cadre numérique offert aux collaborateurs, l'amélioration du processus de proposition d'amélioration, l'ajout de plusieurs mesures qui renforcent la communication du cercle IT envers les collaborateurs ou encore l'uniformisation des systèmes et la manière dont sont stockées les informations entre les cercles. Il est aussi proposé de mettre en place des plateformes pour aider à la formation des collaborateurs et aussi pour mieux rassembler et exposer les informations.

Les réponses apportées à la question de recherche sont spécifiques à Jobtrek et dépendent grandement de l'analyse qui a été effectuée. Pour ancrer davantage ce travail, il serait intéressant d'élargir cette analyse dans d'autres structures et de collecter des données quantitatives.

Merci à toutes les personnes qui auront contribué au bon déroulement de ce travail, par leurs conseils ou leur participation aux entretiens et réflexions. Finalement, merci pour votre lecture.

/// Bibliographie, annexes et tables
/// ----------------------------
#pagebreak()
= Bibliographie

#bibliography(title: none, "bibliography.bib", style: "apa")
\
*Déclaration d'utilisation de l'IA :* l'IA a été utilisée pour la transcription des enregistrements audio des entretiens au format `.srt` avec WhisperCPP #footnote[https://github.com/ggml-org/whisper.cpp]. L'outil NotebookLM #footnote[https://notebooklm.google.com/] de Google a été utilisé pour aider à explorer la littérature sélectionnée et à la visualiser (outil de mind-mapping automatique). Aucun modèle de génération de texte n'a été utilisé pour la rédaction du rapport.

= Table des figures

#outline(title: none, target: figure)

#pagebreak()

#include "annexes.typ"
