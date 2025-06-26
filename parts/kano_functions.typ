/// Utilitaries to generate cells for the kano matrix
#let colors = (
  performance: blue.lighten(50%),
  attractive: green.lighten(50%),
  indiferent: gray.lighten(20%),
  questionable: gray.lighten(70%),
  reverse: red.lighten(50%),
  "must-be": orange.lighten(50%),
)

#let text = (
  performance: "Performance",
  attractive: "Attractif",
  indiferent: "Indifférent",
  questionable: "Questionnable",
  reverse: "Contreproductif",
  "must-be": "Obligatoire",
)

#let category_cell = type => {
  table.cell(fill: colors.at(type))[#text.at(type)]
}
