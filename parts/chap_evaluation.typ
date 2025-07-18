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

Une fois agrégés, les résultats permettront de construire une matrice de Kano, voir @chap-eval-kano.

A la fin de l'atelier, un moment informel de discussion a été réalisé afin de récolter des retours plus généraux et "décontractés" sur les différentes réflexions englobant la gouvernance et le cercle IT.

Les supports présentés lors de l'atelier sont disponibles en @annexe-entretiens[annexe]. Seule la partie matrice de Kano des supports d'évaluation a été utilisée.

#pagebreak()

== Matrice de Kano <chap-eval-kano>

La matrice de Kano est un modèle proposé par #cite(form: "prose", <modele-de-kano>) qui propose une approche pour évaluer ou prioriser des éléments en questionnant l'utilisateur sur sa satisfaction avec ou sans la présence de l'élément évalué. Le @table-kano-matrix ci-dessous est une visualisation possible de la matrice. Il est aussi possible de visualiser la matrice en graphe #footnote[Un exemple de graphe de Kano : https://innover-malin.com/diagramme-de-kano/#:~:text=La%20lecture%20du%20diagramme%20de%20Kano].

#include "matrice_knao.typ"

L'axe horizontal correspond à la question "En l'absence de la mesure" dans lequel des 5 états êtes-vous. L'axe vertical correspond à la question "En présence de la mesure" comment vous sentez vous. Selon la réponse a ces 2 questions, il est possible de placer les éléments sur les 2 axes du tableau.

Les mesures bleues sont importantes à mettre en place à tout prix, c'est la situation "idéale". Les mesures rouges sont à éviter, elles ne semblent ni apporter ni entraver. Les mesures vertes sont celles qui peuvent apporter si elles sont présentes, mais ne dérangent pas forcément en leur absence, elles sont à considérer. À l'opposé, les mesures orange sont celles qui semblent devoir être en place, mais n'apportent pas forcément de satisfaction particulière, elles devront faire l'objet d'une mise en place minutieuse et d'une bonne communication.

En gris et gris foncé, toutes les mesures qui ne se démarquent ni par leur attractivité, ni par leur contre productivité. Il s'agit de mesures qui sont potentiellement moins prioritaires ou qui demandent peut-être d'être affinées afin d'arriver a mieux les situer.

=== Résultats de l'évaluation

Certains collègues n'ont pas eu le temps d'évaluer toutes les mesures, la @graph-nb-vote-kano permet de voir le nombre de résultats récoltés par mesures. En l'occurrence, les mesures #link(<mesure-M17>, "M17") (Stratégie IT pérénisatrice), #link(<mesure-M3>, "M3") (Base de connaissances) et #link(<mesure-M2>, "M2") (Outil de décision en autonomie) n'ont pas été évaluées par tous.

#include "eval_num_votes_per_measure.typ"

Les données brutes récoltées auprès des collaborateurs ont été transcrites dans un document numérique, puis transformées et agrégées #footnote[Le nettoyage, l'agrégation et les transformations de données ont été réalisées dans un notebook jupyter à l'aide de la librairie polars. Le script est disponible en @annexe-evaluation-mesures[annexe].] pour en obtenir le pourcentage de présence de chaque mesure dans les différentes catégories de la matrice de Kano (voir @table-kano-matrix) et les classer par catégories dans le @table-kano ci-dessous.

#include "kano_table.typ"

Quatre mesures ressortent dans la catégorie "Performance" ou "Attractif" : #link(<mesure-M13>, "M13") (Support qui fournis les temps de résolution), #link(<mesure-M4>, "M4") (Plateforme de formation), #link(<mesure-M1>, "M1") (Simplification et uniformisation de l'architecture de fichiers), #link(<mesure-M3>, "M3") (Base de connaissances). Le pourcentage cumulé de ces 2 catégories pour ces 4 mesures est aussi le plus élevé parmi toutes les mesures évaluées.

Quelques constats pour ces 4 mesures :
- La mesure #link(<mesure-M3>, "M3") était aussi la mesure la plus proposée lors des entretiens initiaux.
- La mesure #link(<mesure-M4>, "M4") était proposée par la moité des interviewés lors des entretiens.
- Les mesures #link(<mesure-M13>, "M13") et #link(<mesure-M1>, "M1") n'avait été proposées que par peu de personnes, mais sont positivement évaluées.
- La mesures #link(<mesure-M13>, "M13") est no seulement bien positionnée dans la matrice, mais aussi particulièrement facile à mettre en œuvre.
- La mesure #link(<mesure-M1>, "M1") et sans doute une des plus complexes à implémenter, cela car elle nécessite une migration en plusieurs phases pour garantir une transition sans interruptions des flux de travail #footnote[À noter qu'une telle mesure à déjà fait l'objet d'études ces dernières années, mais n'a jamais abouti par manque de ressources et par la complexité actuelles des structures de fichiers.].

Certaines des mesures qui avaient été considérées comme principale lors des entretiens initiaux n'ont pas récolté d'évaluation particulièrement encourageante. Notamment les mesures #link(<mesure-M2>, "M2") (Outil de décision en autonomie sur les données), #link(<mesure-M5>, "M5") (Sphère d'autorité), #link(<mesure-M6>, "M6") (Revue du mécanisme de proposition d'amélioration) et #link(<mesure-M17>, "M17") (Stratégie IT).

Quelques observations pour ces 4 mesures :
- La mesure #link(<mesure-M2>, "M2") tombe dans la catégorie contreproductive, alors même qu'elle avait été suggérée par une majorité de personnes interviewées et quelle répond a plusieurs tensions identifiées. Les retours obtenus semblent indiquer que cela serait du a la nature particulièrement peu génératrice de valeur de la mesure. Elle reste cependant à 34% dans la catégorie "Obligatoire", ce qui peut questionner sur sa nécessité.
- La sphère d'autorité, mesure #link(<mesure-M5>, "M5") arrive à 78% dans la catégorie "Indifférent". Cela peut s'expliquer par les implications assez faibles au quotidien de cette mesure ou par la bonne connaissance du système informatique dès personnes qui ont participé à l'évaluation. En tout les cas, cela semble indiquer que la mise en place de cette mesure ne poserait pas forcément problème. Cela est rassurant étant donné que c'est une des mesures qui répond le plus a certains non négociables comme le respect de la loi sur la protection des données.
- La revue du mécanisme de proposition d'améliorations, mesure #link(<mesure-M6>, "M6"), bien qu'étant majoritairement dans la catégorie "Indifférent" bénéficie quand même de 23% des votes dans la catégorie "Performant" et "Attractif".

Le reste des mesures sont dans la catégorie "indifférent", elles ne semblent donc pas attirer particulièrement les collaborateurs et n'avaient par ailleurs pas été suggérées en quantité lors des entretiens.

Il est intéressant de noter qu'aucunes mesures n'est ressortie dans la catégorie Obligatoire (2 sont ressorties à 34%, #link(<mesure-M1>, "M1") et #link(<mesure-M2>, "M2")). Cela peut indiquer qu'il n'y a à priori pas de mesures qui seraient nécessaires m'ais n'apporteraient aucunne satisfaction. Cependant, cela peut aussi montrer que les collaborateurs n'ont pas conscience de la nécessité de certaines mesures.

== Retours sur les mesures

Lors de l'atelier d'évaluation, les commentaires d'évaluation des mesures ont été consignés directement sur les feuilles de présentation. Vous trouvez leurs scans en @annexe-entretiens[annexe], ci-dessous les différents éléments relevés par mesure :

#include "evaluation/m2_outil de descision donnees.typ"

De façon générale, les réactions ont été bonnes face aux propositions, un des questionnements général lors de l'atelier concernait la création de valeur de ces différentes mesures. Comment s'assurer qu'elles apportent à la mission, ou éventuellement comment compenser les contraintes supplémentaires imposées pour avoir un bilan positif.

Les retours oraux et écrits sont proches des résultats obtenus dans la matrice de Kano. La nécessité de travailler la sphère d'autorité et le processus de proposition d'amélioration on fait l'objet de discussions, mais semblent bien acquis. Les discussions portaient plus sur la manière d'apporter ces changements de manière fluide, notamment pour la sphère d'autorité.

== Évaluation des mesures selon la revue de littérature

Dans la phase de revue de littérature (voir @chap-revue-de-litterature), différents éléments avaient été mis en avant pour aider au bon fonctionnement d'une gouvernance distribuée, notamment :
- La nécessité de processus clairs (besoin partagé par le cercle IT).
- La nécessité d'un cadre clair pour les rôles (parfois appelée sphère d'autorité ou constitution).
- La nécessité de garantir l'autonomie des collaborateurs et de leur apporter les outils et formations nécessaires pour l'accomplissement de leurs missions.
- Des canaux de communication efficaces pour garantir la circulation de l'information.

La plupart des mesures suggérées auraient un apport dans sur ces différents aspects, en particulier les mesures #link(<mesure-M5>, "M5") (Sphère d'autorité) et #link(<mesure-M6>, "M6") (Revue du mécanisme de proposition d'amélioration) qui adressent directement les besoins d'une gouvernance distribuée.

Les mesures #link(<mesure-M4>, "M4") (Plateforme de formation) et #link(<mesure-M3>, "M3") (Base de connaissances) répondent aussi au besoin d'autonomisation des collaborateurs et d'accessibilité de l'information.

De façon générale, plusieurs mesures proposent directement ou indirectement d'améliorer la communication du cercle IT vis-à-vis des autres rôles, #link(<mesure-M9>, "M9") (Newsletter IT), #link(<mesure-M10>, "M10") (Point IT lors des collocs trimestriels) ou encore #link(<mesure-M12>, "M12"). Cela s'inscrit aussi dans les prérequis d'une gouvernance distribuée.

Quelques mesures suggérées ont peu de rapport direct avec les besoins d'une gouvernance distribuée, comme les mesures #link(<mesure-M17>, "M17") (Stratégie IT) et #link(<mesure-M1>, "M1") (Simplification et uniformisation de l'architecture de fichiers). Cependant, leur mise en place améliorerait sans doute indirectement l'implémentation de la gouvernance, cela en améliorant les outils IT ou en simplifiant le travail de certains rôles.

== Évaluation des mesures selon les contraintes IT ou la loi

Parmi les mesures proposées, certaines adressent directement des non négociables sur le plan de la sécurité informatique ou de la loi sur les données. Notamment les mesures #link(<mesure-M5>, "M5") (Sphère d'autorité), #link(<mesure-M7>, "M7") (Facilitateur sécurité), #link(<mesure-M16>, "M16") (Règles d'utilisation du matériel IT partagé) et #link(<mesure-M1>, "M1") (Simplification et uniformisation de l'architecture de fichiers).

Malgré cela, ces mesures n'ont pas toute été retenues lors de la phase d'analyse à cause leur faible succès. Cela peut s'expliquer par le côté technique de certaines, des aspects dont les collaborateurs ont peut-être peu connaissance. Il n'en reste pas moins que pour répondre aux exigences d'un service IT, il faudrait à terme être capable d'implémenter ces mesures ou d'y trouver des alternatives satisfaisantes.

== Choix des mesures à implémenter

À l'issue de cette phase d'analyse, deux mesures ont été retenues pour la phase d'implémentation. Pour les choisir plusieurs facteurs ont été pris en compte :

- Est-il réaliste de les implémenter dans le temps imparti.
- Les ressources pour les implémenter sont elles disponibles immédiatement.
- Leur succès dans la phase d'analyse et d'évaluation justifie-t-il leur implémentation.
- L'impact de ces mesures sur les besoins de la gouvernance ou cercle IT est-il intéressant.

*La mesure #link(<mesure-M5>, "M5") (Sphère d'autorité)* a été sélectionnées pour :
- Sa présence régulière lors des entretiens menés.
- Une évaluation "Indifférent" majoritaire qui suggère qu'il n'y à pas de freins majeurs.
- Son apport direct aux besoins de clarification du champ d'action offerts aux rôles au sein de la gouvernance.
- Son apport direct au besoin de formalisation des exigences de sécurité et légales des systèmes informatiques.
- La disponibilité de ressources au sein de la fondation pour procéder à des relectures et réflexions autour de ce type de documents.

*La mesure #link(<mesure-M6>, "M6") (Revue du mécanisme de proposition d'amélioration)* a été sélectionnée pour :
- Sa présence dans la moitié des entretiens collaborateurs.
- Son évaluation relativement bonne dans la matrice de Kano (23% "Performance", 23% "Attractif", 45% "Indifférent").
- La présence de proto réflexions sur la revue du processus d'améliorations parmi certains collaborateurs.
- La disponibilité de ressources pour réfléchir et effectuer des retours sur le nouveau processus proposé.

Les mesures #link(<mesure-M4>, "M4"), #link(<mesure-M1>, "M1") ou #link(<mesure-M6>, "M3") n'ont pas été sélectionnées malgré une bonne évaluation et une bonne présence lors des entretiens pour différentes raisons, principalement le fait quelles soient irréalisable dans le temps à disposition et qu'il n'y ait pas les ressources nécessaires accessibles dans l'immédiat.

La mesure #link(<mesure-M13>, "M13") (Support qui fourni une estimation des temps de résolution) n'a pas été sélectionnée bien que classée "Performante" et simple à mettre en œuvre car elle a été implémentée par hasard durant les premières semaines de juin, précisément durant la période de la phase d'évaluation de ce rapport. Des retours positifs ont déjà été effectués par les collaborateurs suite à la suite de la mise en place de cette mesure.

La mesure #link(<mesure-M10>, "M10") (Point des nouveautés IT lors des réunions trimestrielles) a aussi en partie été implémentée durant ce début 2025, même si elle ne prend pas encore la forme d'un point complet sur l'état de l'IT et nécessitera donc encore du travail de mise en place. Elle n'a donc pas été considérée comme implémentée dans le chapitre suivant.
