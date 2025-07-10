// Propositions d'améliorations lors des entretiens
#import "kano_functions.typ": category_cell

#let data_kano = csv("../assets/evaluation/kano_matrix_table.csv")

#let percentage_cell = percentage => {
  let rouded = calc.ceil(float(percentage))
  if rouded > 50 {
    return text(fill: black.darken(rouded * 1.5%))[*#rouded %*]
  } else {
    return text(fill: black.darken(rouded * 1.5% - 30%))[#rouded %]
  }
}

#let table_row = row => {
  return (
    [*#link(label("mesure-" + row.at(0)), row.at(0))*],
    category_cell(row.at(7)),
    percentage_cell(row.at(1)),
    percentage_cell(row.at(2)),
    percentage_cell(row.at(3)),
    percentage_cell(row.at(4)),
    percentage_cell(row.at(6)),
    percentage_cell(row.at(5)),
  )
}

#figure(
  table(
    columns: (1fr, 2fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),
    align: horizon + left,
    table.header(
      [Mesure], [Cat. principale], [Performant], [Attractif], [Indiférent], [Questionnable], [Obligatoire], [Négatif]
    ),
    ..data_kano.slice(1).map(r => { table_row(r) }).flatten(),
  ),
  caption: [Pourcentage d'appréciation par mesure dans la matrice de kano avec indication de la catégorie dominante],
) <table-kano>
