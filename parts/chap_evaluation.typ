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

#include "matrice_knao.typ"

L'axe horizontal correspond à la question "En l'absence de la mesure" dans lequel des 5 états êtes-vous. L'axe vertical correspond à la question "En présence de la mesure" comment vous sentez vous. Les mesures bleues sont importantes à mettre en place à tout prix. Les mesures rouges sont à éviter. Les mesures vertes sont celles qui peuvent apporter si elles sont présentes, mais ne dérangent pas forcément en leur absence. À l'opposé, les mesures orange sont celles qui semblent devoir être en place, mais n'apportent pas forcément de satisfaction particulière.

=== Résultats de l'évaluation

Certains collègues n'ont pas eu le temps d'évaluer toutes les mesures, la @graph-nb-vote-kano permet de voir le nombre de votes par mesures. Les mesures #link(<mesure-M17>, "17"), #link(<mesure-M3>, "3") et #link(<mesure-M2>, "2") n'ont pas été évaluées par tous.

#include "eval_num_votes_per_measure.typ"

Les données brutes récoltées auprès des collaborateurs ont été transcrites dans un document numérique, puis transformées et agrégées #footnote[Le nettoyage, l'agrégation et les transformations de données ont été réalisées dans un notebook jupyter à l'aide de la librairie polars. Le script est disponible en @annexe-evaluation-mesures[annexe].] pour en obtenir le pourcentage de présence de chaque mesure dans les différentes catégories de la matrice de kano présentée à la @table-kano-matrix.

#include "kano_table.typ"

Quatre mesures ressortent dans la catégorie "Performance" ou "Attractif" (#link(<mesure-M13>, "m13"), #link(<mesure-M4>, "m4"), #link(<mesure-M1>, "m1"), #link(<mesure-M3>, "m3")), le pourcentage cumulé de ces 2 catégories pour ces 4 mesures est aussi le plus élevé parmis toutes les mesures évaluées. À noter :
- La mesure 3 était aussi la mesure la plus proposée lors des entretiens initiaux.
- La mesure 4 était proposée par la moité des interviewés lors des entretiens.
- Les mesures 13 et 1 n'avait été proposées que par peu de personnes, mais sont positivement évaluées.

Certaines des mesures qui avaient été considérées comme principale lors des entretiens initiaux n'ont pas récolté d'évaluation particulièrement encourageante. Notamment les mesures 2, 5, 6 et 17. La mesure 2 tombe dans la catégorie contreproductive, alors même qu'elle avait été suggérée par une majorité de personnes interviewées et quelle répond a plusieurs tensions.

Le reste des mesures sont dans la catégorie "indifférent", elles ne semblent donc pas attirer particulièrement les collaborateurs et n'avait d'ailleurs pas été suggérées en quantité lors des entretiens.

Il est intéressant de noter qu'aucunes mesures n'est ressortie dans la catégorie Obligatoire (2 sont ressorties à 34%). Cela peut indiquer qu'il n'y a a priori pas de mesures qui seraient nécessaires m'ais n'apportent aucunnement satisfaction. Cependant, cela peut aussi montrer que les collaborateurs n'ont pas conscience de la nécessité de certaines mesures.

== Retours sur les mesures

Lors de l'atelier d'évaluation, les commentaires d'évaluation des mesures ont été consignés directement sur les feuilles de présentation. Vous trouvez leurs scans en @annexe-entretiens[annexe], ci-dessous les différents éléments relevés par mesure :

#include "evaluation/m2_outil de descision donnees.typ"

== Evaluation des mesures selon la revue de littérature

Propose un chapitre qui évalue les mesures en regard de ce qui est ressorti des bonne pratiques générales proposées par la revue de littérature. #text(fill: red)[Faire une table qui indique quel concept de la revue de la littérature est couvert par quelle mesure.]

== Evaluation des mesures selon les contraintes IT ou la loi

== Choix des mesures à implémenter
