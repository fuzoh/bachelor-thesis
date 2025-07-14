= Discussion

Pour répondre à la question initiale proposée au @chap-question-recherche : "Quelles recommandations mettre en place pour concilier les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée ?". Ce travail c'est intéressés à différents aspects de la gouvernance Jobtrek et de son service IT. Après avoir revu la littérature, procédé a des interviews au sein de la Fondation, organisé un atelier de réflexion sur des propositions d'améliorations, différents éléments de réponse semblent se dégager.

La revue de littérature ne semble pas faire ressortir de tensions directes entre le mode de gouvernance semi-distribué et le fonctionnement d'un service IT ou du SI. Il s'avère même que la présence forte de processus et de formalisme nécessaire a une gouvernance distribuée pourrait bien convenir aux systèmes informatiques qui, en règle générale apprécient l'automatisation et les procédures.

Cependant, différents points d'attention sont relevés, notamment la complexité des systèmes -- les SI sont en règle générale conçus pour des fonctionnements hiérarchiques -- qui peuvent être requis pour s'accommoder d'une gouvernance dans laquelle les rôles changent et les accès sont multiples. Ou encore les défis de coordination des équipes IT avec les autres équipes, qui peut conduire a des incohérences ou l'apparition de shadow IT.

Au fil des entretiens menés avec les collaborateurs et à la suite de la phase d'évaluation, les tensions et critiques menées envers la gouvernance ne semblent pas non plus majoritaires. Le manque de communication et d'informations claires est un des principaux reproche fait au fonctionnement actuel. Quelques éléments liés à la gouvernance sont tout de même pointés. Comme la difficulté de connaitre les limites et actions autorisées vis-à-vis des systèmes informatiques. Ou encore le manque de clarté si un collaborateur souhaite prendre des décisions qui pourraient avoir un impact sur l'informatique.

Il est aussi intéressant de noter que les tensions relevées ne semblent pas provenir de l'aspect semi-distribué de notre Gouvernance, mais bien des aspects distribués. Cela peut s'expliquer par le fait que la partie non distribuée de la gouvernance Jobtrek n'agit dans les faits que peu sur les aspects informatiques.

Les différents points relevés lors des entretiens correspondent bien aux potentielles contraintes que la revue de littérature soulevait pour ce type de gouvernance. Les éléments plus concrets relevés en entretiens semblent aussi bien rentrer dans les défis de coordination et communication que peuvent rencontrer les équipes dans une gouvernance distribuée.

Comme cela à été exploré au @chap-analyse-gouvernance-jobtrek, la fondation met déjà en œuvre une série d'éléments qui fonctionnent pour le bon fonctionnement de sa gouvernance. Notamment le Peerdom, différentes réunions par cercles et rôles spécifiques. Actuellement, le travail en équipe et l'accomplissement de la mission des différents cercles de la fondation semblent apporter satisfaction. La gouvernance distribuée répond donc bien à ses objectifs pour le fonctionnement courant des cercles.

Cependant, il semble que les lacunes de la gouvernance apparaissent lorsque les processus, le cadre et les séances mise en place ne couvrent pas certains cas, en particulier lorsque des cercles transversaux doivent être impliqués, dont le cercle IT. Le cadre et les processus semblent clairs pour le fonctionnement courant des rôles dans leurs cercles, il ne semble pas l'être lorsque d'autres cercles transversaux doivent intervenir au sein des cercles.

Deux niveaux de réponse à la question de recherche se dégagent. En premier les actions qui peuvent être menées au niveau du fonctionnement de la gouvernance, notamment en améliorant et clarifiant certains processus ou en étendant la sphère d'autorité des rôles aux éléments informatiques -- ou d'autres selon les besoins. Cela afin d'étendre les aspects de la gouvernance qui fonctionnement bien dans les cercles produits aux cercles transversaux.

Puis, pour accompagner ces changements globaux de la gouvernance, des actions plus concrètes pourraient être envisagées pour améliorer le fonctionnement sur le terrain des services fournis par le cercle informatique.

Parmi les différentes mesures d'amélioration explorées dans ce rapport, certaines se placent au niveau de la gouvernance, d'autres au niveau du fonctionnement concret de l'informatique. Aucune mesure ne ressort comme étant un prérequis à la mise en place des suivantes. Cela indique qu'il est possible de travailler au niveau gouvernance tout comme au niveau fonctionnement de l'informatique en parallèle. Les apports dans chaque domaine devraient aussi avoir des impacts positifs dans l'autre. Typiquement l'amélioration de la structuration des fichiers et une gestion d'accès cohérente à ces derniers (#link(<mesure-M1>, "M1")) est une mesure très concrète sur le fonctionnement IT, mais aurait sans doute des impacts importants sur la gouvernance. Notamment en simplifiant le travail inter cercles, en uniformisant les pratiques ou en renforçant la mutualisation de certaines ressources.

== Proposition de stratégie d'implémentation

Au regard de la nature réactive et changeante de la Fondation, notamment permise avec la gouvernance semi-distribuée, il ne semble pas adapté de proposer un plan d'implémentation minuté. Il ne pourra en effet pas être honoré. En revanche, la phase d'analyse de ce rapport permet déjà d'offrir un certain nombre de directions à explorer pour résoudre les problèmes rencontrés par la fondation.

Aspects pris en compte pour prioriser le travail d'implémentation :
- Il pourrait être intéressant de travailler en parallèle sur les 2 niveaux de mesures proposés en fin du chapitre précédent. En particulier car elles font intervenir des personnes différentes dans leur mise en place, ce qui permet potentiellement une meilleure charge de travail.
- Certaines mesures nécessitent des ressources importantes (financières, moyens techniques, ou heures de travail), elles en sont potentiellement pas applicables dans l'immédiat ou demandent une mise en place préalable.
- Certaines mesures nécessitent une consultation plus extensive de tous les membres de la Fondation pour être acceptées, cela peut demander un temps conséquent.
- Certaines mesures pourraient profiter à d'autres si elles étaient implémentées en premier.

Le @table-strategie-mise-en-place est une proposition d'échelonnement de la mise en place des mesures par blocs. Chacun de ces blocs est un regroupement de mesures qui feraient sens à être mise en œuvre ensemble. D'échelonnement a été imaginé de façon a ce que les mesures implémentées en premier profitent aux suivantes. Le bloc 1 est une finalisation dès réflexions qui ont été entamées durant ce travail de Bachelor.

#figure(
  table(
    columns: (1fr, 6fr, 6fr),
    align: horizon + left,
    table.header([Bloc], [Mesures cercles IT], [Mesures gouvernance]),
    table.cell(rowspan: 2)[*1*],
    table.cell(
      colspan: 2,
    )[*#link(<mesure-M5>, "M5") Sphère d'autorité :* _proposée ici car déjà en cours d'implémentation et urgente pour permettre une future conformité avec la nLPD._],
    [*#link(<mesure-M10>, "M10") et #link(<mesure-M9>, "M9") Point IT lors des réunions trimestrielles et newsletter IT:* _mesure déjà en partie en place, pourrait être finalisée. La newsletter pourrait être intégrée dans cette démarche afin de compléter les réunions plénières._],
    [*#link(<mesure-M6>, "M6") Revue du mécanisme de proposition d'amélioration :* _en cours d'élaboration, as des impacts positifs sur tous les cercles support._],
    [*2*],
    table.cell(
      colspan: 2,
    )[*#link(<mesure-M3>, "M3") et #link(<mesure-M4>, "M4") Base de connaissances et plateforme de formation :* _il pourrait être étudié d'implémenter ces 2 mesures avec un outil pour mutilualiser les ressources simplifier l'accès. Leur présense permettrait a terme de comuniquer et former plus efficacement aux changements et nouveautés. Une fois mis en place, cela pourrait permettre la mise en place de la mesure #link(<mesure-M12>, "M12") (Onboarding plus complèt) en utilisant ces nouveaux outils._],
    [*3*],
    [*#link(<mesure-M1>, "M1") Simplification de l'architecutre de fichier :* _est une mesure largement proposée, bien évaluée et qui semble nécessaire. Elle nécessite cependant une grande préparation et une mise en place en plusieurs étapes. Les mesures des 2 bloc précédents vont aider a sa mise en place. Cette mesure demande de grandes intéractions avec les cercles pour comprendre leurs besoins métiers._],
    [],
    [*4*],
    [*#link(<mesure-M1>, "M11") Uniformisation des outils :* _l'arrivée des mesures précédentes devrait déjà avoir favorisé cette mesure. Cette dérnière étape servirait plus d'optimisation des outils et de partage des bonnes pratiques inter cercles_],
    [],
  ),
  caption: [Proposition de stratégie de mise en place],
) <table-strategie-mise-en-place>


_La mesures #link(<mesure-M6>, "M6") (Support qui indique les temps de résolution) n'a pas été incluse car elles a déjà été mise en place. La mesure #link(<mesure-M8>, "M8") (Structure Peerdom) n'a pas été incluse car elle n'a que peu été suggérée et a laissée indifférente lors de l'évaluation. Il faudrait analyser si le Peerdom requière vraiment une restructuration ou si c'est l'outil qui manque d'accessibilité._

Les blocs 2 et 3 du @table-strategie-mise-en-place sont plus conséquents et nécessiteraient un travail de recherche et de récolte des avis pour être mis en place de manière consensuelle avec touts les membres de la Fondation.

== Ouverture

Différents questionnements supplémentaires sont apparus au cours de ce travail et pourraient être approfondis pour élargir les réflexions ou affiner certains choix.

En explorant les structures Peerdom #footnote[Notamment : https://peerdom.org/loyco/map?view=circles, https://peerdom.org/rebelenergy/map?view=circles, https://peerdom.org/caritas-ne/map?view=circles] d'autres entreprises, il est intéressant de constater que l'organisation des cercles -- ceux du support notamment -- peut prendre des formes très diverses. La présence de rôles miroir #footnote[Rôles qui représentent un cercle dans un autre. Ex un informaticien est présent dans chaque cercle métier et y représente le cercle informatique.] semble régulièrement utilisée pour aider des cercles transverses à être représentés dans les différentes équipes. Il pourrait être intéressant d'explorer dans quelle mesure une modification plus profonde de la structure des cercles Jobtrek pourrait favoriser ou non l'intégration d'un cercle IT ou des cercles support.

Les structures distribuées explorées par #cite(form: "prose", <reinventing-organisations-frederic-laloux>) dans son livre proposent toutes sortes d'idées de processus et de séances qui pourraient être explorées pour affiner l'articulation entre les cercles support et le restes des cercles au sein de la Fondation.

La conception et implémentation de sphère d'autorité #link(<mesure-M5>, "M5") a soulevé un certain nombre de questionnements quant aux possibilités futures de conformité avec la loi sur les données. En effet, certaines exigences de la loi (comme la présence d'un DPO, mesure #link(<mesure-M7>, "M7")) peuvent poser des challenges supplémentaires dans le cadre d'une structure distribuée ou la responsabilité est partagées dans l'équipe.
