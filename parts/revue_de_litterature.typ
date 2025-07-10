Les recherches s'articulent autour de deux thématiques principales, la gouvernance distribuée et les services informatique d'entreprise. Après avoir réuni différentes sources via la plateforme #link("https://clarivate.com/academia-government/scientific-and-academic-research/research-discovery-and-referencing/web-of-science/")[Web of Science] mais aussi quelques recherches web, elles ont été classées dans un tableau pour identifier les thématiques abordées et leurs proportions, cela s'inspire d'une analyse _concept centric_ comme proposée par #cite(form: "prose", <analyzing-past-prepare-future>).

== Classement des articles par thématique

Les thématiques de classement choisies l'ont été sur la base de leur lien avec le travail. Certaines des ressources sélectionnées abordent des sujets plus larges ou hors du projet de bachelor, ces thématiques ont alors été laissées de côté. Thématiques sélectionnées :

- *Holacratie :* Le type de gouvernance distribuée dont est principalement inspirée la Fondation.
- *Gouvernance distribuée :* Au sens large, articles qui abordent d'autres approches que l'holacratie.
- *Gestion :* L'article s'intéresse à la gestion d'équipe, d'entreprise, ou aux process de gestion.
- *Technique :* L'article aborde la gestion en particulier dans des contextes techniques.
- *Informatique :* L'article aborde la gestion en particulier pour des équipes IT.

#include "analyse_concept_centric.typ"

À noter que certains articles ont été écartés de l'analyse, notamment :
- #cite(form: "full", <entrainment-of-task-allocation-and-release-cycles-in-open-source-software-development>)
- #cite(form: "full", <the-impact-of-human-factors-on-agile-arojects-chagas>).

Ces derniers n'abordant que des aspects de développement logiciel ou de gestion de projet, ils ne couvrent pas suffisamment les thématiques du travail.

L'observation du @table-revue-articles-thematiques permet de se rendre compte d'une littérature riche sur la thématique de l'holacratie et ses apports dans la gestion d'entreprise. En revanche, peu de ressources s'intéressent à d'autres formes de gouvernance distribuée. Tout particulièrement, a l'issue de cette recherche de littérature, un premier constat apparait : Il semble qu'il n'y a pas -- ou alors toujours de manière éloignée -- de littérature qui aborde en particulier les problématiques d'intégration de service IT dans la gouvernance. Certains articles peuvent même laisser penser que les gouvernances distribuées pourraient bien fonctionner avec l'informatique.

== Revue des articles sélectionnés par thématiques

=== Gouvernance distribuée, nouveaux modèles d'entreprises

L'holacratie @holacracy-brian-robertson semble s'imposer comme la structure de gouvernance distribuée la plus populaire aujourd'hui. Elle s'inscrit dans un courant de structure de gouvernance que #cite(form: "prose", <reinventing-organisations-frederic-laloux>, supplement: "part 1") propose d'appeler _opale_ en opposition aux modes de gouvernance _rouges_ qu'il associe aux méthodes tribales utilisées lors des débuts de l'humanité. La sociocratie, s'inscrit aussi dans ces types de gouvernance _opales_, bien qu'existant depuis plus longtemps, elle semble moins utilisée que l'holacratie.

Pour #cite(form: "prose", <reinventing-organisations-frederic-laloux>) et #cite(form: "prose", <holacracy-brian-robertson>) nous arrivons à la limite des systèmes de gouvernance habituels, ou les responsabilités sont basées sur la hiérarchie et les fonctions. Ces modes de gouvernance ne seraient plus adaptés à la complexité de notre monde et des structures qui le composent. Notamment, leur rigidité et leur inertie empêcheraient l'adaptation efficace aux changements et aux nouvelles générations.

Ils proposent de nouvelles approches qui doivent permettre de "libérer" les entreprises et le potentiel de leurs collaborateurs. Cela passe par la distribution des responsabilités sur toute l'équipe en retirant la notion de hiérarchie, cela afin d'impliquer davantage les collaborateurs et leur permettre d'agir avec plus de libertés. Le pouvoir n'est plus incarné, mais remplacé par la mise en place de plusieurs processus distribués qui doivent permettre de remplacer ce qui est habituellement accompli par la hiérarchie.

#cite(form: "prose", <reinventing-organisations-frederic-laloux>) détaille aussi la "raison d'être" d'une entreprise. Cette dernière représente le but final de la structure, ce qui justifie son existence, l'entreprise est considérée comme un organisme vivant. Tous les membres de la structure doivent être alignés sur cette raison d'être et la stratégie de l'entreprise peut alors émerger directement par le bas en suivant les processus distribués et la raison d'être. Il n'est alors plus nécessaire de disposer d'une stratégie générale édictée par un comité ou d'objectifs cadrants.

Si l'entreprise met pleinement en place des principes de gouvernance distribuée, les collaborateurs se sentiraient alors plus en phase avec leur travail et les tâches qu'ils accomplissent. On s'attend à ce que les collaborateurs soient investis dans leur travail et que ce dernier aie plus de sens @holacracy-new-way-of-organizing-farkhondeh.

=== Structures _opales_ <chap-structures-opales>

Pour #cite(form: "prose", <reinventing-organisations-frederic-laloux>), les structures _opales_ sont le dérnier stade d'évolution des structures de gouvernance avant le suivant qui n'existe pas encore. Il peut regrouper différents modèles de gouvernances différents, cependant Laloux identifie 3 avancées qui caractérisent les structures _opales_ qu'il a étudié.

- L'autogouvernance : le fait qu'une structure de gouvernance qui s'affranchit de la hiérarchie, remette au centre les collaborateurs et l'intelligence collective ait été mise en place.
- La plénitude : l'entreprise permet à ses membres d'être tels qu'ils sont, et s'affranchis des masques habituellement portés au travail.
- La raison d'être évolutive : l'entreprise est considérée comme une entité vivante, elle existe pour une raison. Les membres font évoluer l'entreprise de manière organique en suivant cette raison d'être. Il n'y a pas de stratégie générale.

Ces trois avancées se renforcent les unes avec les autres, ce qui crée un cadre propice à l'accomplissement des collaborateurs, mais aussi à la réalisation de la mission de l'entreprise.

=== Holacratie

L'holacratie est une approche populaire de gouvernance distribuée, elle propose notamment de structurer l'entreprise en rôles et cercles plutôt qu'en organigrammes hiérarchiques. Pour compléter cette structure, l'holacratie propose une suite de mécanismes distribués et de séances qui permettent le bon fonctionnement de la gouvernance.

Les responsabilités sont finement décrites au sein de rôles, ces derniers peuvent alors être attribuées a une ou plusieurs personnes. Une personne peut porter plusieurs rôles. Ce mécanisme de rôles à pour but de découpler les responsabilités de la personne. Les responsabilités étant détaillées dans chaque rôle, il est facile de les échanger et réorganiser, et permettent aux personnes de connaitre leurs responsabilités en détail.

Ces rôles sont regroupés en cercles, qui représentent les équipes. L'holacratie met un accent fort sur le travail en équipe et la coopération à travers ce mécanisme de cercle. Des séances régulières sont organisées au sein des cercles, notamment pour résoudre les tensions entre les rôles ou améliorer les processus de travail @holacracy-new-way-of-organizing-farkhondeh.

Les différentes séances proposées par l'holacratie doivent permettre au groupe de résoudre les problèmes en autonomie et d'assurer son fonctionnement sans chef centralisé. Afin que tout cela soit formalisé, la notion d'une constitution est introduite. Il s'agit d'un document, accepté par tous qui réunis les règles de fonctionnement de la gouvernance et les limites qu'il n'est pas possible de dépasser.

En combinant des rôles à responsabilités finement définies, un cadre de travail clair (la constitution) et des processus de gouvernance, il est alors possible de s'affranchir de la structure hiérarchique.

=== Gouvernance distribuée et structure forte

Bien que l'holacratie et les organisations _opales_ puissent donner l'impression de faire l'impasse sur une structure et des méthodes de fonctionnement claire, #cite(form: "prose", <reinventing-organisations-frederic-laloux>) insiste sur le fait que de telles organisations impliquent en réalité un haut niveau de structure et de formalisme. Il constate même avoir observé des structures _opales_ aux processus de gouvernance et de travail bien plus formalisés que des structures hiérarchiques.

Pour permettre le fonctionnement distribué et démocratique il est nécessaire de définir finement l'entier des processus et des règles de fonctionnement, ces derniers doivent être explicités afin que toutes les personnes puissent les utiliser. La hiérarchie étant remplacée par cette structure, elle doit être d'autant plus formalisée pour fonctionner sans biais ou incohérences. C'est pour répondre a ce besoin que l'holacratie propose donc une suite de séances prédéfinies, une notion de constitution et une formalisation élevée des responsabilités dans les rôles @holacracy-new-way-of-organizing-farkhondeh.

Ces processus doivent aussi inclure des processus pour permettre leur propre évolution et acceptation. Tous les membres de la structure doivent pouvoir infléchir des évolutions.

=== Hiérarchie de savoir et de compétences

Les structures de gouvernance distribuées peuvent aussi laisser penser que la hiérarchie disparait complétement, dans les faits il n'y a effectivement plus de hiérarchie au sens classique -- pouvoir de décision fort incarné par des personnes du haut vers le bas -- en revanche on retrouve une notion de hiérarchie de compétences et savoirs. Cela se traduit par des processus dans lesquels des étapes de consultation des personnes compétentes sont incluses.

Les structures distribuées cherchent à mettre les personnes les plus adaptées dans les bons rôles, et aussi d'offrir à travers les processus de gouvernance du mécanisme qui vont assurer que les bonnes personnes sont consultées au bon moment. Cela afin d'obtenir le meilleur de tous, mais aussi que les bonnes personnes soient informées.

Cela ne concerne pas seulement la consultation de personnes qu'il faudrait consulter par-ce-quelles détiennent un savoir particulier et des compétences dans un domaine précis, mais aussi la consultation des rôles qui détiennent des responsabilités particulières. On s'assure ainsi de toujours recueillir les bons avis au fil des décisions. Cela implique une excellente connaissance des rôles et de leurs responsabilités, ainsi que des compétences de chacun.

=== Critiques des gouvernances distribuées

Bien que les gouvernances _opales_ et l'holacratie proposent de résoudre un certain nombre d'écueils des gouvernances traditionnelles, elles sont aussi critiquées sur certains aspects. #cite(form: "prose", <reinventing-organisations-frederic-laloux>) explique que les structures _opales_ ne sont a priori pas universelles, dans certains cas, il n'est pas possible de les mettre en place. Selon lui il est notamment assez difficile de faire des mix entre distribué et non-distribué, les défis pour réconcilier ces différents modes de gouvernance étant grands.

Certains craignent que le grand nombre de processus, de formalisme et de réunions imposées par l'holacratie soit en fait plus contraignant que dans des structures plus hiérarchiques. Un paradoxe apparait car ces structures distribuées et voulant être organiques peuvent se retrouve submergées de formalismes et de bureaucratie @holacracy-new-way-of-organizing-farkhondeh.

La réduction des individus à leurs rôles est aussi une critique régulière, mal implémentée certains soulignent que la gouvernance distribuée peut aussi désincarner les rôles et retrouver les mêmes écueils que des structures hiérarchiques et fonctionnalistes @holacracy-redefining-organizational-ontology-and-epistemology-robledo. Cela menerait aussi a une impression de liberté qui n'en est pas réellement une, les responsabilités sont déléguées sans réelles possibilités d'actions a l'échelle globale, la raison d'être étant définie en amont et potentiellement pa discutée @nouvelle-gouvernance-tournee-vers-la-gestion-des-risques.

De manière plus générale, l'applicabilité de structures _opales_ est questionnée, #cite(form: "prose", <reinventing-organisations-frederic-laloux>) considère que ce type de gouvernance n'est adaptée qu'à des structures complexes -- au sens de leur imprévisibilité et évolution constante -- et a des structures qui respectent les principes qu'il a synthétisés dans son ouvrage. D'autres questions l'applicabilité dans des structures exigeant un contrôle qualité élevé, la ou les processus de la gouvernance distribuée pourrait apporter une grande complexité @how-Mercedes-addresses-digital-transformation-using-holacracy-ackermann.

=== Place de la gouvernance distribuée dans le SI <chap-gouv-si>

La littérature ne semble pas particulièrement opposer le SI ou le numérique face aux structures distribuées. Il est même relevé que les structures qui pratiquent des méthodes de gestion Agiles sont en fait déjà proches de plusieurs des principes proposés par les gouvernances distribuées. Les 2 proposent des approches réactives et décentralisées @holacracy-in-software-development-teams-bhandari.

De façon plus générale, la présence forte de processus en gouvernance distribuée mais aussi la connaissance précise des rôles et de leurs responsabilités semble bine correspondre à ce que pourrait requérir un service informatique -- qu'il s'accommode habituellement bien de processus clairs. De plus les aspects distribués de la gouvernance doivent permettre une meilleure intégration de l'avis des personnes au plus proche du terrain, le SI pourrait ainsi disposer plus facilement d'informations intéressantes @how-Mercedes-addresses-digital-transformation-using-holacracy-ackermann @nouvelle-gouvernance-tournee-vers-la-gestion-des-risques.

== Liste des éléments nécessaires pour la gouvernance distribuée <chap-prerequis-gouv-distribuee>

Le @chap-structures-opales résume les évolutions que #cite(form: "prose", <reinventing-organisations-frederic-laloux>) à observées dans les structures _opales_, ces éléments sont présentés comme des prérequis généraux pour que la structure puisse bien implémenter ces principes. De manière un peu plus détaillée, voici certain des prérequis pour la mise en place d'une gouvernance distribuée fonctionnelle :

Le changement de paradigme doit être souhaité et accepté, en premier lieu par les personnes qui fondent la structure ou qui la dirige. La volonté de distribution du pouvoir doit être partagée par tous les membres @holacracy-redefining-organizational-ontology-and-epistemology-robledo @reinventing-organisations-frederic-laloux.

Il est nécessaire que tous les membres de la structure fassent preuve d'un haut niveau de réflexivité, d'autonomie et d'automotivation #footnote[Fait référence a la capacité de se créer ses propres motivations au fil des tâches et de l'évolution de ses rôles.] dans l'accomplissement de leurs tâches. Il faut pouvoir être ouvert au partage des responsabilités et rôles et prêt à revoir son organisation en autonomie. La motivation intrinsèque pour l'accomplissement des tâches est requise @holacratic-socio-technical-system-architecture-savage @nouvelle-gouvernance-tournee-vers-la-gestion-des-risques.

Pour fonctionner, la gouvernance distribuée requiert un haut niveau de formalisation, des processus clairs, des rôles fins. Toutes ces informations doivent être accessibles, acceptées et appliqués par tous les membres de la structure @holacracy-redefining-organizational-ontology-and-epistemology-robledo @holacratic-socio-technical-system-architecture-savage.

L'humain doit être considéré et prêt à se remettre en question ou remettre en question des autres. La gestion des tensions doit pouvoir se faire de manière proactive directement dans les cercles et rôles, la pratique du feedback doit être acquise par tous les membres. Chaque personne doit être prête à consulter ses pairs et a potentiellement intégrer leurs apports dans son travail @holacracy-brian-robertson @effets-reels-systeme-holacratique.

Pour finir, la gestion du changement doit pouvoir se faire de manière graduelle et itérative. Les évolutions vont émerger par les rôles et cercles, au fil des défis et changements requis, ce qui rend impossible l'utilisation de grands projets de restructuration ou de planifications à très long terme @holacracy-the-new-management-system.

== Contraintes envisageables vis-à-vis du SI et du service IT

Comme montré au @chap-gouv-si la gouvernance distribuée ne semble pas spécialement opposée aux besoins que pourrait rencontrer un service informatique dans la mise en place du SI ou dans l'accomplissement de ses tâches. Cependant, certains points d'attention sont à relever.

Les gouvernances distribuées peuvent potentiellement avoir tendance à complexifier la structure de l'entreprise et de ses processus. L'imbrication de cercles et la présence de rôles similaires dans différents cercles peux créer une complexité et requérir une architecture du SI modulaire. La réattribution régulière des rôles peut aussi requérir un SI particulièrement efficient, les informations doivent être accessibles efficacement pour que le SI puisse les utiliser et respecter la réalité @holacracy-redefining-organizational-ontology-and-epistemology-robledo.

Les outils numériques doivent pouvoir s'accommoder des "règles" de la gouvernance distribuée, cela implique de disposer d'outils qui permettent une intégration distribuée -- au sens des accès par exemple --, ce qui n'est pas toujours la manière dont sont conçus les outils IT modernes qui reposent souvent sur des pyramides d'accès.

La multiplication des rôles, des réunions de régulation peut amener à la présence de personnes qui disposent de beaucoup d'accès a l'information. Cela peut créer de la surcharge informationnelle, mais aussi des problématiques de sécurité #footnote[Au sens d'un rôle porte-clef qui pourrait voir trop d'informations et offrirait ainsi une porte d'entrée à des personnes malintentionnées. À noter que ce type de problématique existent aussi dans des structures hiérarchiques.]

Des défis de coordination peuvent apparaitre si la communication entre les rôles IT et le reste des équipes n'est pas fluide ou si les processus ne sont pas clairement définis et appliqués. Dans ces cas l'apparition de shadow IT #footnote[Lorsque les membres des équipes effectuent des choix numériques sans que les rôles IT en aient conscience. Ce qui fait apparaitre du bruit dans le SI et renforce les risques de sécurité.] est favorisée. Cela peut créer des défis important de mise en place des systèmes informatiques ou de gestion de ces derniers.

La potentielle complexité des processus et des systèmes informatiques qui vont avec une gouvernance distribuée peut potentiellement nécessiter des compétences et ressources plus avancées que dans le cadre de structures plus hiérarchisées et ou la multiplicité des rôles et moindre. Des défis de formation et de transmission des compétences IT auprès des collaborateurs peuvent alors apparaitre @how-Mercedes-addresses-digital-transformation-using-holacracy-ackermann.
