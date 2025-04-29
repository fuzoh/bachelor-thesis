#import "@preview/datify:0.1.3": custom-date-format
#import "./template.typ": template

#show: template.with(
  title: "Demande de ratification",
  last_update: datetime.today(),
  author: "Bastien Nicoud",
)

// Main page

#align(right, image("HEG-ARC-logo-couleur-cmyk.png"))

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
