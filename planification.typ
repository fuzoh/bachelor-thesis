#import "@preview/timeliney:0.2.1"

/// Source du diagramme de planification du travail de bachelor
/// Rendu avec : https://typst.app/universe/package/timeliney/

#set text(size: 10pt)
#set par(leading: 0.2em)

#timeliney.timeline(
  show-grid: true,
  heading-spacing: 8pt,
  {
    import timeliney: *

    headerline(group(([*Avril*], 4)), group(([*Mai*], 4)), group(([*Juin*], 5)), group(([*Juillet*], 3)))
    headerline(
      group("14", "15", "16", "17"),
      group("18", "19", "20", "21"),
      group("22", "23", "24", "25", "26"),
      group("27", "28", "29"),
    )

    taskgroup(
      title: [*Mise en place*],
      {
        task("Définition du travail", (0.2, 3), style: (stroke: 2pt + gray))
        task("Choix de la démarche", (2, 4), style: (stroke: 2pt + gray))
      },
    )

    taskgroup(
      title: [*Analyse*],
      {
        task("Guides d'entretiens", (3, 5), style: (stroke: 2pt + gray))
        task("Entretiens collaborateurs", (4, 7), style: (stroke: 2pt + gray))
        task("Description gouvernance", (4.5, 7.5), style: (stroke: 2pt + gray))
        task("Identification besoins", (5, 8), style: (stroke: 2pt + gray))
        task("Décrire les tensions", (6, 8), style: (stroke: 2pt + gray))
      },
    )

    taskgroup(
      title: [*Réalisation*],
      {
        task("Concéption mesures", (7, 10), style: (stroke: 2pt + gray))
        task("Création mesures", (8, 11), style: (stroke: 2pt + gray))
        task("Evaluation mesures", (9, 12), style: (stroke: 2pt + gray))
        task("Stratégie de changement", (10, 12), style: (stroke: 2pt + gray))
      },
    )

    taskgroup(
      title: [*Finalisation*],
      {
        task("Mise en place rapport", (11, 14), style: (stroke: 2pt + gray))
        task("Rédaction finale", (12, 14.5), style: (stroke: 2pt + gray))
        task("Relecture", (12.5, 15.8), style: (stroke: 2pt + gray))
      },
    )

    milestone(
      at: 0.2,
      style: (stroke: (dash: "dashed")),
      align(
        center,
        [
          *Début du travail*\
          1er avril 2025
        ],
      ),
    )

    milestone(
      at: 15.8,
      style: (stroke: (dash: "dashed")),
      align(
        right,
        [
          *Rendu du travail*\
          20 juillet 2025
        ],
      ),
    )
  },
)
