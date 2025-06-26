// Propositions d'améliorations lors des entretiens

#let data_kano = csv("../assets/evaluation/kano_matrix_table.csv")

#let colors = (
  performance: blue.lighten(50%),
  attractive: green.lighten(50%),
  indiferent: gray.lighten(50%),
  questionable: gray.lighten(50%),
  reverse: red.lighten(50%),
  "must-be": orange.lighten(50%),
)

#let table_row = row => {
  return (
    [*#row.at(0)*],
    table.cell(fill: colors.at(row.at(7)))[#row.at(7)],
    [#calc.ceil(float(row.at(1))) %],
    [#calc.ceil(float(row.at(2))) %],
    [#calc.ceil(float(row.at(3))) %],
    [#calc.ceil(float(row.at(4))) %],
    [#calc.ceil(float(row.at(6))) %],
    [#calc.ceil(float(row.at(5))) %],
  )
}

#figure(
  table(
    columns: (1fr, 2fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
    align: horizon + left,
    table.header(
      [Mesure], [Cat. principale], [Performant], [Attractif], [Indiférent], [Questionnable], [Devrait être], [Négatif]
    ),
    ..data_kano.slice(1).map(r => { table_row(r) }).flatten(),
  ),
  caption: [Pourcentage d'appréciation par mesure dans la matrice de kano avec indication de la catégorie dominante],
) <table-kano>
