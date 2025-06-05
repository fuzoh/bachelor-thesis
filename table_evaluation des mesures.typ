#import "@preview/datify:0.1.3": custom-date-format
#import "lib/template.typ": template

/// Table pour l'évaluation des mesures
/// 2025 - HE-Arc - Bastien Nicoud

#show: template.with(
  title: "Évaluation des mesures",
  description: "Gouvernance distribuée et gestion informatique",
  last_update: datetime.today(),
  author: "Bastien Nicoud",
  header_footer_start: 1,
)

// Propositions d'améliorations lors des entretiens


= Matrice de Kano
Indiquez de 1 à 5 :
+ *ça me plaît*
+ *je trouve ça normal*
+ *ça m’est égal*
+ *je m’en contente*
+ *ça me déplaît*

#figure(
  table(
    columns: (4fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
    fill: (x, y) => if x > 0 and x < 7 { rgb(245, 245, 245) } else { },
    align: horizon + left,
    table.header(
      [*Critère d'évaluation*],
      [*M3*],
      [*M2*],
      [*M5*],
      [*M4*],
      [*M6*],
      [*M17*],
      [*M1*],
      [*M8*],
      [*M9*],
      [*M10*],
      [*M11*],
      [*M13*],
    ),

    [*En cas d'absence*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*En cas de présence*], [], [], [], [], [], [], [], [], [], [], [], [],
  ),
  caption: [Évaluation pour la réalisation d'une matrice de Kano],
)

= Critères généraux
Indiquez de 1 à 6
#figure(
  table(
    columns: (4fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
    fill: (x, y) => if x > 0 and x < 7 { rgb(245, 245, 245) } else { },
    align: horizon + left,
    table.header(
      [*Critère d'évaluation*],
      [*M3*],
      [*M2*],
      [*M5*],
      [*M4*],
      [*M6*],
      [*M17*],
      [*M1*],
      [*M8*],
      [*M9*],
      [*M10*],
      [*M11*],
      [*M13*],
    ),

    [*Adhésion soutien*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*Pertinence*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*Facilité d'adoption*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*Clarté, compréhension*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*Impact*], [], [], [], [], [], [], [], [], [], [], [], [],
  ),
  caption: [Échelles de pertinence des mesures],
)
= Réponse aux tensions

Indiquer de *1 à 6* si la mesure vous semble répondre aux tensions identifiées.

#figure(
  table(
    columns: (4fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
    fill: (x, y) => if x > 0 and x < 7 { rgb(245, 245, 245) } else { },
    align: horizon + left,
    table.header(
      [*Critère d'évaluation*],
      [*M3*],
      [*M2*],
      [*M5*],
      [*M4*],
      [*M6*],
      [*M17*],
      [*M1*],
      [*M8*],
      [*M9*],
      [*M10*],
      [*M11*],
      [*M13*],
    ),

    [*T1*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*T2*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*T3*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*T4*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*T5*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*T6*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*T7*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*T8*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*T9*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*T10*], [], [], [], [], [], [], [], [], [], [], [], [],
    [*T11*], [], [], [], [], [], [], [], [], [], [], [], [],
  ),
  caption: [Proportion de réponses aux tensions],
)
