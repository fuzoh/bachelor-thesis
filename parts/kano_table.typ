// Propositions d'améliorations lors des entretiens
#import "kano_functions.typ": category_cell

#let data_kano = csv("../assets/evaluation/kano_matrix_table.csv")

#let table_row = row => {
  return (
    [*#row.at(0)*],
    category_cell(row.at(7)),
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
      [Mesure], [Cat. principale], [Performant], [Attractif], [Indiférent], [Questionnable], [Obligatoire], [Négatif]
    ),
    ..data_kano.slice(1).map(r => { table_row(r) }).flatten(),
  ),
  caption: [Pourcentage d'appréciation par mesure dans la matrice de kano avec indication de la catégorie dominante],
) <table-kano>
