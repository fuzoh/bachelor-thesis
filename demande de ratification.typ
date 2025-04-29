#import "@preview/datify:0.1.3": custom-date-format
#import "./template.typ": template

#show: template.with(
  title: "Demande de ratification",
  last_update: datetime.today(),
  author: "Bastien Nicoud",
)

// Main page

#align(center, image("HEG-ARC-logo-couleur-cmyk.png"))

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
  Prof. Boris Fritscher
]

#align(center)[
  HEG Arc - Haute école Arc - Gestion
]
#align(center)[
  Extra muros, crée le 29 avril 2025, modifié le #custom-date-format(datetime.today(), "DD Month YYYY", "fr") - version 1
]
#align(center)[
  Début du travail le 1er avril 2025, fin du travail le 20 juillet 2025
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

= Description de la problématique à résoudre

La problématique à étudier dans le cadre du travail est porposée par la Fondation Jobtrek. *En bref*, il s'agit d'étudier et de proposer des solutions qui permettraient de mieux intégrer les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée.

== Présentation de la Fondation Jobtrek

La Fondation Jobtrek est active depuis près de 10 ans dans l'insertion professionnelle et l'accompagnement des jeunes sur le canton de Vaud. Sa mission est de favoriser l'intégration durable des jeunes dans le monde du travail en s'appuyant sur une approche holistique et personnalisée.
Les axes principaux de Jobtrek s'articulent autour de :
- Insertion professionnelle (MISt): Aide les jeunes à trouver leur premier apprentissage ou emploi.
- Centre de formation (JobtrekSchool): Accueille des apprentis en employé de commerce, informatique et autres métiers adaptés aux besoins du marché.
- Programmes de réinsertion (Ecotrek): Soutient les adultes à retrouver un emploi en utilisant la durabilité comme levier motivationnel.
- Placement en stage (Relai Entreprises): Facilite la mise en relation et le placement en stages des élèves en fin de scolarité obligatoire.
Jobtrek se distingue par son modèle de gouvernance innovant, inspiré de l'holacratie @reinventing-organisations-frederic-laloux et adapté en interne sous le nom de Jobtrekracy. Ce modèle favorise la responsabilisation, l'autonomie des collaborateurs et l'adaptabilité face aux évolutions rapides du secteur.
Actuellement, Jobtrek emploie 30 collaborateurs et s'appuie sur divers outils numériques pour la gestion et le suivi de ses activités.

== Contexte

== Porblèmes rencontrés

= Sénarios de résolutions projetés

= Démarche

= Objectifs

= Planification des tâches

= Livrables

= Littérature

#bibliography("bibliography.bib")

#pagebreak()

= Athentification

Par leur signature, la direction de filière et le directeur de travail valident la démarche proposée et en aucun cas le contenu détaillé de la demande de ratification.

#v(4em)

Lieux et date :

#v(4em)

#grid(
  columns: (1fr, 1fr, 1fr),
  [
    Direction de filière
  ],
  [
    Directeur de travail
  ],
  [
    L'étudiant
  ],
)
