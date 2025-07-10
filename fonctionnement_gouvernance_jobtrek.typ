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

Ces axes de travail principaux sont le résultat de la mise en place des différents produits Jobtrek au fil des années. Ils ont évolués à mesures que les produis ont changés, pour se stabiliser vers cet état. Actuellement, malgré des variations régulières dans les produis proposés #footnote[Par exemple, entre le début de ce travail et son rendu, 2 produits ont disparu (Ecotrek et Relai Entreprises) et 1 produit tout nouveau a fait son apparition (JPS).] ces quatres axes principeaux sont restés stables, preuve qu'il répondent de manière adéquates aux types de missions qui sont confiées à la Fondation.


== Représentation de la gouvernance

La vue la plus parlante pour se représenter la gouvernance Jobtrek est la carte des rôles. Cette visualisation permet en un coup d'œil de voir les cercles et naviguer dans les rôles. La @fig-carte-des-roles-jobtrek donne un aperçu de l'interface actuellement utilisée. Il s'agit de l'application #link("https://peerdom.com/")[Peerdom], cette dernière offre une visualisation générale et permet de zoomer sur les différentes parties de la structure pour faire apparaitre le nom des cercles et des rôles. En cliquant sur les rôles il est possible de faire apparaitre leurs responsabilités et les personnes qui portent le rôles. Les colorations permettent de savoir si les rôles sont portés ou non (les bandes gris-blanc indiquent un rôle actuellement vacant) ou de différencier des types de rôles.

#figure(image("image.png"), caption: [Vue globale des cercles et rôles de la Fondation.]) <fig-carte-des-roles-jobtrek>

Actuellement cet outil est celui qui représente le mieux la gouvernance dans le quotidien des collaborateurs, en effet il est facilement accessible et relativement bien maintenu à jour. Pour un collaborateur il est rapidement possible de s'y référer pour connaitre ses responsabilités et les taux qui lui sont attribués. Mais aussi pour connaître les responsabilités des autres et déduire a qui s'adresser.

Les disques de couleurs (vert-orange) qui entourent les cercles permettent aussi de visualiser l'avancement des cercles dans l'accomplissement des objectifs fixés par les différents cercles. Actuellement les cercles sont organisés par produits de la fondation, plus un cercle qui contient tous les cercles support.

#pagebreak()

== Objectifs de la gouvernance

Un entretien a été réalisé avec le directeur, disponible en @annexe-objectifs-gouvernance[annexe], ce dernier a permis de formaliser les objectifs stratégiques actuels de la gouvernance. Ils sont déclinés comme suit :

- *Alignement avec la mission* \ Les Rôles, projets et cercles sont justifiés par leur contribution à la mission. La mission est incarnée par les rôles, elle est portée collectivement. Les rôles qui ne répondent pas l'accomplissement de la mission ne sont pas conservés.
- *Libérer le potentiel* \ Chaque personne agit dans un cadre de valeurs et une sphère d'autorité claire. Les talents sont encouragés et mobilisés. Les rôles sont attribués selon les forces et évoluent. Les rôles sont libres de choisir leur manière de travailler.
- *Agilité et amélioration continue, décisions rapides* \ Adaptation permanente, les tensions sont traitées dès qu'elles apparaissent. Les changements se font progressivement, ajustement après ajustement. Chaque rôle et libre d'apporter des changements qui font sens.
- *Création de valeur* \ Les cercles et les rôles génèrent de la valeur, cette valeur sert les missions Jobtrek. Les indicateurs ne sont pas des absolus, mais mesurent ce qui compte.
- *Renforcement de l'équipe* \ Favoriser la construction d'une équipe qui est investie dans la mission. Collaboration et entraide en évitant les silos. Confiance entre les rôles. Permettre des moments pour gérer les tensions et malentendus.
- *Ouverture avec les nouvelles générations* \ Offre du sens et de l'autonomie. Feedback et valorisation régulière. Cadre structurant sans être rigide. La structure doit favoriser l'acceuil de toutes les générations.
- *Favorise l'intrapreneuriat* \ Encourage la prise d'initiatives, la construction. Responsabilise les personnes et leur permet de créer de la valeur. Stimule l'innovation.
- *Robustesse* \ Permet des adaptations rapides tout en gardant le cap. Favorise la résilience, ne s'effondre pas face aux changements importants et réguliers.

== Éléments constituants

Les éléments suivants constituent actuellement la gouvernance Jobtrek :

- *Entités structurelles :* Comité de direction, Super cercles, Cercles et rôles. Il s'agit des briques qui définissent l'articulation des rôles entre eux.
- *Responsabilités :* Chaque rôle dispose de responsabilités, il s'agit de la source de vérité à propos du travail attendu du collaborateur.
- *Buts :* Chaque cercle et super cercle dispose d'un but. Il s'agit de la ligne directrice du cercle, les rôles du cercle doivent servir ce but, les buts des cercles doivent servir la mission Jobtrek.
- *Objectifs :* Chaque rôles et cercles peuvent disposer d'objectifs, il s'agit de gauges que le cercle ou le rôle définis en autonomie afin de pouvoir mesure sont avancement dans ces tâches et responsabilités. Ce système est un des mécanismes de feedback envers les autres cercles mais aussi son propre cercle #footnote[Actuellement l'implémentation des objectifs de porte pas entière satisfaction et n'est pas utilisée a large échelle.].
- *Sphère d'autorité :* Il s'agit d'une description claire du champ d'action des différents membres de la fondation dans différents domaines. Cela permet aux rôles et cercles de savoir ou se situent les limites de leurs actions. Actuellement la spére d'autorité n'est pas totalement implémentée, elle est en partie définie par les réglements, mais concerve une série de zones d'ombre.

=== Rôles et cercles

=== Process de fonctionnement

== Besoin du cercle IT Jobtrek
