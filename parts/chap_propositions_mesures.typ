= Proposition de mesures

Les chapitres précédents ont permis de mieux comprendre l'état actuel de la gouvernance Jobtrek, de nous situer par rapport à l'existant et, pour finir, de voir ou sont situées les frustrations et questionnements des collaborateurs.
La suite du rapport s'intéresse aux mesures concrètes qui peuvent être recommandées à Jobtrek afin de répondre aux problèmes rencontrés.

Toutes les mesures proposées plus loin sont partiellement ou totalement inspirées des propositions que les collaborateurs ont eu l'occasion de faire au cours des entretiens. Certaines sont des regroupements de propositions similaires.

== Méthode de construction des mesures

Dans un premier temps, les mesures ont été identifiées, regroupées et synthétisées sur la base des entretiens, voir le @chap-mesures-suggerees-dans-les-entretiens. La fréquence d'apparition des propositions lors des entretiens permet de se faire une première idée de l'intérêt de la mesure. Elles ont été développées de la plus fréquente aux moins fréquentes.

Pour chaque mesure, les éléments suivants ont été proposés :
- Titre et synthèse de la mesure proposé
- Résumé des suggestions lors d'entretiens pour cette mesure
- Objectifs de la mesure
- Quels problèmes cette mesure adresse
- Quelles actions cette mesure propose de mettre en place

Vous trouvez au @chap-description-des-mesures une table synoptique pour chaque mesure étudiées.

== Mesures suggérées dans les entretiens <chap-mesures-suggerees-dans-les-entretiens>

Le @table-propositions-mesures ci-dessous résume chaque mesure proposée et leur fréquence d'apparition dans les différentes interviews. La numérotation à gauche permettra d'y faire référence. Les colonnes P$x$ représente chacune un entretien.

#include "propositions_faites_lors_des_entretiens.typ"

=== Synthèse des propositions de mesures

De façon générale, les mesures d'amélioration convergent vers une clarification, uniformisation et stabilisation des pratiques et outils IT. Le tout en renforçant l'autonomie et les compétences des collaborateurs par le biais d'une documentation accessible, de formations continues et de mécanismes de communication améliorés.

Une rationalisation de l'architecture est aussi souhaitée, en simplifiant la navigation et la recherche d'informations pour les utilisateurs. Ainsi que la création d'un cadre d'utilisation des outils numériques mieux défini, permettant une meilleure appropriation et une gestion plus efficace des évolutions.

=== Priorisation des mesures à explorer

Le @table-matrice-apparition-mesures classe les mesures proposées par fréquence d'apparition dans les entretiens. Les mesures ont été travaillées de la façon suivante :
- *3, 4 et 5 apparitions :* Conception de la mesure, évaluation de la pertinence de la mesure. Si évaluation satisfaisante, proposition d'implémentation.
- *2 apparitions :* Conception succincte de la mesure, évaluation de la pertinence de la mesure.
- *1 apparition :* Pas de conception, les mesures ont juste été décrites pour permettre une future implémentation.

Il est intéressant de noter que les interviwés ont suggérés moins régulièrement des mesures que les tensions.

#include "mesures/matrice_priorites.typ"

=== Réponse des mesures aux tensions

Le @chap-tensions-relevées synthétise les tensions qui ont été relevées par les collaborateurs lors des entretiens. Le @table-mesures-tensions ci-dessous met en relation les mesures qui vont être explorées plus loin avec les tensions qu'elles permettraient de résoudre. On peut ainsi visualiser la couverture des tensions par les mesures proposées #footnote[Les abréviations de mesures et tensions sont cliquables et renvoient directement au chapitre ou tableau concerné.].

#include "mesures/matrice_mesures_tensions.typ"

Il est intéressant de noter que les 6 mesures les plus fréquemment proposées (lignes grises) ont une couverture presque totale des tensions (a 2 exceptions). On observe cependant une grande variabilité dans le nombre de mesures qui traitent une tension. Si on prend en compte toutes les mesures qui sont apparues plus d'une fois en entretien (@table-mesures-tensions en entier) l'entier des tensions sont couvertes avec entre une et huit mesures. Il faut toute fois noter que cette répartition de la couverture des mesures est arbitraire et n'a pas fait l'objet d'un sondage auprès des collaborateurs, des interprétations différentes peuvent exister.

Les tensions #link(<t1>)[*T1*] (difficultés d'accès aux informations), #link(<t2>)[*T2*] (difficulté de prise de décisions) et #link(<t7>)[*T7*] (manque de confiance dans le SI) sont couvertes par un grand nombre de mesures. Les deux premières sont celles qui sont ressorties le plus fréquemment dans les tensions évoquées par les collaborateurs, tout le monde les avait relevées. Surprenamment, la dernière n'était ressortie que chez une personne.

À notre aussi que la tension #link(<t9>)[*T9*] (difficulté d'acceptation des changements surprenants) qui était aussi ressortie chez tous les interviewés est assez peu couverte, seulement 3 mesures.

#pagebreak()

== Descriptions des mesures principales <chap-description-des-mesures>

=== _M3_ - Base de connaissance

Proposition la plus fréquente, les collaborateurs manquent de visibilité sur les différents aspects informatiques, en particulier les bonnes pratiques et les règles de sécurité. Il est ressorti que cette problématique d'accès était plus large que l'informatique, mais touche aussi l'accès aux informations générales utile pour un collaborateur : Processus d'entreprise, règlements, sphères d'autorité des rôles.

De façon générale, les informations évoquées semblent déjà exister, mais ne sont pas accessible de façon efficace ou simplement pas connues des collaborateurs. Pour l'IT en particulier, il n'existe actuellement aucun document particulier à destination des collaborateurs (au-delà d'informations éparses transmises à l'oral ou par mail).

Les interviewés semblent convaincus qu'un accès simplifié et centralisé a l'information utile pour l'accomplissement de leurs tâches résoudrait déjà grandement les incompréhensions et tensions actuelles.

#include "mesures/m3_base de connaissances.typ"

=== _M2_ - Outil de déscision autonome pour le traitement des données

Actuellement, la gestion des données, en particulier celles protégées par la loi est assez floue, la Fondation n'ayant pas encore eu les ressources pour s'adapter aux récents changements légaux #footnote[Nouvelle loi sur les données (nLPD) : https://www.kmu.admin.ch/kmu/fr/home/faits-et-tendances/digitalisation/protection-des-donnees/nouvelle-loi-sur-la-protection-des-donnees-nlpd.html]. Un certain nombre de rôles sont pourtant amenés à traiter ce type de données au quotidien, sans disposer de réelle formation ni de procédures pour la bonne gestion de ces données.

Les rôles se posent des questions quant au partage de ces données, à leur stockage, suppression... Le cercle IT pourrait mettre en place des règles strictes pour garantir la sécurité des données, cependant il ressort des entretiens que les collaborateurs préféreraient disposer eu même des informations et outils qui leur permettent de traiter ces données en toute sécurité.

Notamment, pouvoir décider en autonomie si une donnée doit être supprimée définitivement ou peut être conservée. Comment les différents types de données peuvent être partagées. Comment identifier le type d'une donnée et les contraintes qui y sont associées.

Cet outil pourrait prendre différentes formes, il devrait inclure une forme d'outil de décision quant aux données. Il autonomiserait les rôles dans leur gestion des données, tout en libérant le cercle IT de l'application de règles trop contraignantes sur les systèmes.

#include "mesures/m2_outil de descision donnees.typ"

=== _M5_ - Cadre d'utilisation des outils numériques (sphère d'autorité IT)

Cette proposition est une des plus concrètes, mais aussi celle qui touche le plus directement les limites liées à la gouvernance. Comme déjà évoqué, actuellement, la gouvernance Jobtrek dispose théoriquement d'un mécanisme de sphère d'autorité qui est destiné à fixer le cadre dans lequel les rôles peuvent évoluer (voir @chap-analyse-gouvernance-jobtrek). Cette sphère d'autorité dépend donc principalement du contexte métier du rôle en question et des outils de la fondation. Toutefois, ce mécanisme n'est actuellement pas implémenté dans la gouvernance.

Cette mesure propose de créer une sphère d'autorité pour l'informatique et les systèmes numériques Jobtrek. Il s'agirait de formaliser toutes les contraintes qui doivent être respectées pour que l'utilisation des outils numériques se fasse dans le respect des lois, des normes de sécurité, mais aussi de manière efficace. Les collaborateurs disposeraient donc d'un cadre clair pour les aspects numériques -- qui sont centraux -- et pourraient mieux exploiter ce qui est à leur disposition.

L'introduction d'un tel document pourrait aussi à terme être étendue a d'autres domaines qui nécessite une sphère d'autorité au sein de la Fondation Jobtrek.

#include "mesures/m5_cadre utilisation outils numériques.typ"

=== _M4_ - Outils de formation en autonomie (e-learning)

Afin de favoriser une bonne utilisation des outils numériques et une bonne connaissance du champ d'action de chaque rôle, un outil de formation devrait être mis en place afin que les collaborateurs puissent monter en compétences en autonomie sur ces domaines.

Il s'agirait d'un complément à des moments de formation en présentiel (comme les réunions trimestrielles, le moment d'accueil de nouveaux collaborateurs ou des moments de formations planifiés). La présence d'un tel complément est particulièrement intéressante, étant tout le temps accessible et extensible. Cela permet d'y ajouter de l'information au fil du temps et des situations rencontrées. Les collaborateurs peuvent aller se former sur un aspect ou un autre a tout moment.

L'outil pourrait intégrer un système de quizz pour permettre aux collaborateurs d'évaluer leur compréhension ou encore un outil collaboratif pour permettre à tous de compléter les formations, d'en ajouter ou de poser des questions.

#include "mesures/m4_plateforme de formation.typ"

=== _M6_ - Revue du mécanisme de proposition d'améliorations

Le mécanisme actuel de proposition d'amélioration (tensions remontées des cercles vers les super cercle via les meetings de régulation) n'est pas adapté pour remonter des tensions qui concernent des cercles transverseaux (qui font partie du super cercle support)....

[...]

#include "mesures/m6_mecanisme de proposition améliorations.typ"

=== _M17_ - Stratégie IT qui pérénise avant de proposer des nouveautés

[...]

#include "mesures/m17_perenisation avant changements.typ"

== Tensions non couvertes par les mesures principales

A lissue de la description des mesures qui ont récolté le plus de succès lors des entretiens, nous pouvons constater que les tensions suivantes ne sont pas adressées :

#text(fill: red)[*[...]*]

== Description des mesures secondaires

#include "mesures/mesures_secondaires.typ"

=== Description succinte des mesures à 1 et 2 apparitions
