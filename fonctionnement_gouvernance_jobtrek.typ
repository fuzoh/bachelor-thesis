= Gouvernance semi-distribuée de la Fondation Jobtrek <chap-analyse-gouvernance-jobtrek>

Comme évoqué en introduction, la Fondation Jobtrek met en œuvre un système de gouvernance semi-distribuée, inspiré principalement de l'holacratie, en particulier des travaux de #cite(form: "prose", <reinventing-organisations-frederic-laloux>) et de #cite(form: "prose", <holacracy-brian-robertson>).

Nommée "Jobtrekracy", il ne s'agit pas d'une application stricte de l'holacratie, mais d'une adaptation de différents courants aux besoins et objectifs de la Fondation. Cette gouvernance a été mise en œuvre peu de temps après l'engagement des premiers collaborateurs Jobtrek et a évoluée au fil des années. Lors de la création initiale de la gouvernance, les directions suivantes étaient souhaitées par la direction :

- Proposer une gouvernance alternative aux structures pyramidales qui limitent les collaborateurs et créer du bruit administratif.
- Disposer d'une gouvernance simple et compréhensible.
- Permettre de réagir de manière agile et intelligente aux changements.
- Responsabiliser les collaborateurs, donner des libertés dans l'accomplissement des tâches.
- Favoriser l'apparition d'idées et de solutions par le bas, libérer les potentiels.
- Basé sur la confiance.
- Faciliter l'intégration des nouvelles générations.

Suite à des discussions et rencontres, l'approche de l'holacratie semblait remplir ces conditions et nécessiter peu d'adaptations pour correspondre aux besoins d'une Fondation Suisse. En s'inspirant des modèles de gouvernance distribuée et après prise en compte des contraintes imposées à la fondation, les premières briques de la gouvernance ont été crées :

- Un comité de direction, seule entité avec un pouvoir hiérarchique. Garant de la stratégie de la Fondation et de la gouvernance. Son existence est justifiée par la nécessité d'un pont entre les organismes externes (ex. l'état) et les collaborateurs. Les structures administratives suisses dans le cas de la Fondation Jobtrek pouvant difficilement se passer d'un organe hiérarchique.
- Une organisation des équipes en cercles imbriqués constitués de rôles.
  - Les rôles définissent les responsabilités des collaborateurs.
  - Les cercles regroupent les rôles par produits ou domaines métiers selon les besoins.
- Les collaborateurs sont libres d'agir dans leur sphère d'autorité et leurs responsabilités.
- Des mécanismes pour permettre aux rôles et cercles de résoudre leurs tensions, mais aussi de remonter des pistes d'améliorations sont prévus.

À noter que la sphère d'autorité n'a à ce jour jamais encore été implémentée de manière satisfaisante. L'implémentation actuelle de la gouvernance est donc toujours en travail et n'est pas intégralement finalisée.

== Vision et mission de la Fondation

Pour mieux comprendre comment s'intègre la gouvernance Jobtrek puis dans un second temps son service IT, une modélisation très générale des processus de la fondation a été réalisée, la @fig-carte-gen-processus propose une vue générale des missions de la Fondation.

En bleu sont représentés les axes principaux de travail de Fondation, il s'agit du cœur métier de la fondation. Une ou plusieurs de ces axes peut servir un ou plusieurs produits de la Fondation. Par exemple, la mesure d'insertion réunis tous les axes.

Le violet représente les supports aux axes principaux. En haut, la direction et le conseil de fondation, ils sont garants de la mission Jobtrek, des valeurs et de la stratégie. En bas, les fonctions support, qui sont mises à disposition des axes principaux de la Fondation pour qu'ils puissent réaliser leurs missions efficacement et avec des outils adaptés.

Pour finir, à gauche en jaune, l'environnement qui doit être pris en compte pour l'accomplissement de la mission Jobtrek, et à droite en vert, personnes et entités qui bénéficient des services de la Fondation.

#figure(
  image("assets/carte générale des process.png"),
  caption: [Carte générale des processus Ossad @the-ossad-methodology],
) <fig-carte-gen-processus>

Ces axes de travail principaux sont le résultat de la mise en place des différents produits Jobtrek au fil des années. Ils ont évolués à mesures que les produis ont changés, pour se stabiliser vers cet état. Actuellement, malgré des variations régulières dans les produis proposés #footnote[Par exemple, entre le début de ce travail et son rendu, deux produits ont disparu (Ecotrek et Relai Entreprises) et 1 produit tout nouveau a fait son apparition (JPS).] ces quatre axes principaux sont restés stables, preuve qu'ils répondent de manière adéquate aux types de missions qui sont confiées à la Fondation.


== Représentation de la gouvernance

La vue la plus parlante pour se représenter la gouvernance Jobtrek est la carte des rôles. Cette visualisation permet en un coup d'œil de voir les cercles et naviguer dans les rôles. La @fig-carte-des-roles-jobtrek donne un aperçu de l'interface actuellement utilisée. Il s'agit de l'application #link("https://peerdom.com/")[Peerdom], cette dernière offre une visualisation générale et permet de zoomer sur les différentes parties de la structure pour faire apparaitre le nom des cercles et des rôles. En cliquant sur les rôles, il est possible de faire apparaitre leurs responsabilités et les personnes qui portent le rôle. Les colorations permettent de savoir si les rôles sont portés ou non (les bandes gris-blanc indiquent un rôle actuellement vacant) ou de différencier des types de rôles.

#figure(image("image.png"), caption: [Vue globale des cercles et rôles de la Fondation.]) <fig-carte-des-roles-jobtrek>

Actuellement cet outil est celui qui représente le mieux la gouvernance dans le quotidien des collaborateurs, en effet il est facilement accessible et relativement bien maintenu à jour. Pour un collaborateur il est rapidement possible de s'y référer pour connaitre ses responsabilités et les taux qui lui sont attribués. Mais aussi pour connaître les responsabilités des autres et déduire à qui s'adresser.

Les disques de couleurs (vert-orange) qui entourent les cercles permettent aussi de visualiser l'avancement des cercles dans l'accomplissement des objectifs fixés par les différents cercles. Actuellement les cercles sont organisés par produits de la fondation, plus un cercle qui contient tous les cercles support.

#pagebreak()

== Objectifs de la gouvernance

Un entretien a été réalisé avec le directeur, disponible en @annexe-objectifs-gouvernance[annexe], ce dernier a permis de formaliser les objectifs stratégiques actuels de la gouvernance. Ils sont déclinés comme suit :

- *Alignement avec la mission* \ Les Rôles, projets et cercles sont justifiés par leur contribution à la mission. La mission est incarnée par les rôles, elle est portée collectivement. Les rôles qui ne répondent pas l'accomplissement de la mission ne sont pas conservés.
- *Libérer le potentiel* \ Chaque personne agit dans un cadre de valeurs et une sphère d'autorité claire. Les talents sont encouragés et mobilisés. Les rôles sont attribués selon les forces et évoluent. Les rôles sont libres de choisir leur manière de travailler.
- *Agilité et amélioration continue, décisions rapides* \ Adaptation permanente, les tensions sont traitées dès qu'elles apparaissent. Les changements se font progressivement, ajustement après ajustement. Chaque rôle et libre d'apporter des changements qui font sens.
- *Création de valeur* \ Les cercles et les rôles génèrent de la valeur, cette valeur sert les missions Jobtrek. Les indicateurs ne sont pas des absolus, mais mesurent ce qui compte.
- *Renforcement de l'équipe* \ Favoriser la construction d'une équipe qui est investie dans la mission. Collaboration et entraide en évitant les silos. Confiance entre les rôles. Permettre des moments pour gérer les tensions et malentendus.
- *Ouverture avec les nouvelles générations* \ Offre du sens et de l'autonomie. Feedback et valorisation régulière. Cadre structurant sans être rigide. La structure doit favoriser l'accueil de toutes les générations.
- *Favorise l'intrapreneuriat #footnote[Est une pratique qui encourage les employés d'une structure à agir comme des entrepreneurs au sein de leurs responsabilités.]* \ Encourage la prise d'initiatives, la construction. Responsabilise les personnes et leur permet de créer de la valeur. Stimule l'innovation.
- *Robustesse* \ Permet des adaptations rapides tout en gardant le cap. Favorise la résilience, ne s'effondre pas face aux changements importants et réguliers.

== Éléments constituants

Les éléments suivants constituent actuellement la gouvernance Jobtrek :

- *Mission :* Il s'agit de la raison d'être Jobtrek, c'est la direction qui doit être maintenue par la fondation.
- *Stratégie :* Il s'agit d'une déclinaison plus fine et globale de la mission qui est régulièrement actualisée (notamment lors de grands changements de produits).
- *Cadre de valeurs :* Il s'agit du cadre comportemental (très large) qui est attendu des collaborateurs.
- *Entités structurelles :* Conseil de Fondation, Comité de direction, Super cercles, Cercles et Rôles. Il s'agit des briques qui définissent l'articulation des rôles entre eux.
- *Responsabilités :* Chaque rôle dispose de responsabilités, il s'agit de la source de vérité à propos du travail attendu du collaborateur.
- *Buts :* Chaque cercle et super cercle dispose d'un but. Il s'agit de la ligne directrice du cercle, les rôles du cercle doivent servir ce but, les buts des cercles doivent servir la mission Jobtrek.
- *Objectifs :* Chaque rôle et cercles peuvent disposer d'objectifs, il s'agit de jauges que le cercle ou le rôle définis en autonomie afin de pouvoir mesurer son avancement dans ces tâches et responsabilités. Ce système est un des mécanismes de feedback envers les autres cercles, mais aussi son propre cercle #footnote[Actuellement l'implémentation des objectifs de porte pas entière satisfaction et n'est pas utilisée à large échelle.].
- *Sphère d'autorité :* Il s'agit d'une description claire du champ d'action des différents membres de la fondation dans différents domaines. Cela permet aux rôles et cercles de savoir ou se situent les limites de leurs actions. Actuellement la sphère d'autorité n'est pas totalement implémentée, elle est en partie définie par les règlements, mais concerne une série de zones d'ombre.
- *Séances :* Différentes séances standardisées sont proposées pour permettre aux cercles de se réguler en autonomie et aux informations de circuler.
- *Processus :* Les processus définissent comment les rôles et cercles peuvent interagir entre eux, ils formalisent les actions à prendre pour différents scénarios.

=== Comité de direction et Conseil de fondation <chap-codir-cofon>

Il s'agit en réalité des deux éléments structurels qui ont une portée hiérarchique. Ils sont imposés par le contexte dans lequel Jobtrek évolue. Le conseil de fondation a une activité assez faible et quasi invisible de l'activité quotidienne de la fondation. Cet organe est le garant de la mission Jobtrek ainsi que du cadre de valeur. Cela implique que ces deux éléments ne sont donc pas réellement modifiable par la partie distribuée de la fondation. Le comité de direction est quant à lui beaucoup plus présent dans le quotidien de la fondation, il est garant de la stratégie Jobtrek, des finances, des éventuels recadrages RH, ainsi que de la gouvernance.

Il n'existe pas de mécanisme formalisé qui permette a la partie distribuée de Jobtrek d'infléchir des changements dans les éléments non distribués de la fondation (mission, cadre de valeur, stratégie, finances et gouvernance) qui sont portés par le comité de direction ou le conseil de fondation. Même si dans les faits la culture de l'équipe et les discussions font que la partie distribuée et non distribuée de la fondation se parlent régulièrement. Ils sont donc plus liés que ce que la structure peut laisser paraitre.

C'est bien dans cette partie de la structure Jobtrek que l'articulation entre distribué et semi-distribué s'effectue. En effet, tous les autres éléments de la Fondation sont compris dans la gouvernance distribuée. Des défis sont régulièrement relevés pour mieux faire vivre cette fine transition dans la gouvernance.

=== Rôles particuliers

La plupart des rôles sont définis par les tâches métier qui doivent être accomplies pour remplir les buts du cercle et la mission Jobtrek. Ces rôles sont construits par les rôles adjacents, d'autres cercles ou proposées par les groupes de travail qui ont penchés sur les nouveaux produits par exemple.

Il existe quelques rôles particuliers qui servent au bon fonctionnement de la gouvernance :

- *Coordinateur de cercle :* Représente son cercle auprès des autres cercles et de son super-cercle. Il n'a pas d'autorité hiérarchique sur les autres rôles du cercle. Il a pour responsabilité de s'assurer que l'information circule et de porter l'avis du cercle. Il s'assure aussi que les processus de gouvernance soient mis en place dans le cercle.
- *Coordinateur de super cercle :* A sensiblement les mêmes responsabilités que le coordinateur de cercle, à la différence que ce rôle fait partie du comité de direction, il possède donc une autorité hiérarchique sur les autres rôles (cette dernière reste limitée aux tâches du comité de direction, voir @chap-codir-cofon).
- *Facilitateur meeting :* Est responsable d'animer les séances du cercle.
- *Scribe :* Est responsable de la prise de note lors des séances du cercle.
- *Facilitateur :* Les facilitateurs sont garants d'un des axes métier principaux de la fondation (voir @fig-carte-gen-processus) et font aussi partie du comité de direction. Leur rôle est d'aider les rôles à mettre en place les bonnes pratiques en fonction du contexte métier, et aussi de faire remonter a la direction les évolutions des pratiques métiers ou de demandes liées.

Le scribe et le facilitateur meeting sont des rôles qui tournent régulièrement au sein des membres d'un cercle. Ils sont élus par le cercle.

Le coordinateur de cercle est en règle générale nommé par le coordinateur de super cercle, souvent après une consultation des membres du cercle.

Les facilitateurs et coordinateurs de super cercle sont nommés par le comité de direction.

=== Séances formalisées

La gouvernance Jobtrek ne met en place que deux types de séances actuellement. La liberté est laissée aux cercles de mettre en place davantage de séance si cela est nécessaire pour l'accomplissement des responsabilités.

- *Meeting de régulation :* Planifié 1 fois par mois, il sert à la régulation du fonctionnement du cercle, durant cette séance les éventuelles tensions qui auraient été remontées par des membres du cercle sont discutées et traitées. Cette séance a pour but de garantir l'hygiène du cercle et son bon fonctionnement. Si aucune tension n'est actualité, il peut être annulé.
- *Stand up meeting :* Planifié 1 à deux fois par mois, il s'agit d'une séance de suivi des travaux du cercle. Succincts, ils servent à maintenir le cercle au fait des avancements des différents rôles et à discuter d'éventuels éléments métiers.

Au sein de la fondation, différents cercles implémentent des séances supplémentaires à des fréquences qui varient pour mieux répondre aux besoins de leur cercle. La gouvernance n'impose pas de restrictions quant à l'existence de ces séances.

=== Processus formalisés

La gouvernance dispose actuellement des processus suivants pour sa régulation :

- *Proposition d'amélioration :* Il permet à tout rôle d'effectuer une proposition qui va impliquer des changements qui ont des implications au-delà des responsabilités de son rôle.
- *Gestion des tensions :* Permet de réguler les problèmes inter-rôles et inter cercles, il permet de formaliser les difficultés, d'identifier les causes et de les résoudre. Ce process peut régulièrement découler sur une proposition d'amélioration.
- *Feedback inter-rôles:* Les rôles sont encouragés à régulièrement effectuer des points de feedback avec un autre rôle, cela afin de favoriser les échanges de pratiques et de s'améliorer.

== Besoin du cercle IT Jobtrek

Le cercle IT est responsable des systèmes d'information Jobtrek ainsi que son matériel numérique, il faut partie du super cercle support. Comme tous les cercles du super cercle support, sa particularité est qu'il n'accomplit pas directement des tâches pour la mission Jobtrek, mais fournis des services aux autres rôles et cercles de la fondation.

Ce cercle à des besoins particuliers qui devront être pris en compte dans la suite de ce rapport. Son but est formalisé comme suit : "Assurer le fonctionnement informatique de la fondation pour permettre la réalisation de la mission.". Il réunit différents rôles :
- Gestionnaire de l'infrastructure
- Gestionnaire des équipements
- Dépanneur
- Garant de la sécurité
- Formateur
- Gestionnaire du support informatique
- Développeur logiciel
- Gestionnaire des projets (Product owner)
- Ainsi que les rôles génériques : Coordinateur de cercle, Facilitateur et Scribe.

Pour avoir un ordre de grandeur, le cercle IT occupe actuellement trois collaborateurs + un apprenti pour un équivalent temps plein de 150%.

Pour répondre à ces missions, le cercle IT à différents besoins :

- Disposer de systèmes (matériel comme logiciel) adaptés à la gouvernance et aux missions Jobtrek.
- Pouvoir garantir le respect de la loi, notamment la nLPD.
- Pouvoir garantir les accès aux différents systèmes et les modifier aux bons moments.
- Pouvoir garantir la sécurité des systèmes informatiques et leur défense préventive.
- Pouvoir garantir le bon fonctionnement du matériel et des logiciels, y compris sur les machines des collaborateurs.
- Disposer de processus clairs qui peuvent être mis en place dans les outils numériques et/ou appliqués par le cercle pour remplir ces missions.

Ces différents besoins ont des influences sur autres cercles et sur tous les rôles de la fondation, c'est à l'articulation entre les besoins du cercle IT et l'implémentation actuelle de la gouvernance distribuée que se situent les problèmes rencontrés par la fondation (évoqués en introduction de ce rapport).

