#import "@preview/lilaq:0.3.0" as lq

#let x1 = (4, 3, 3, 3, 4, 5, 5, 3, 3, 4, 3, 1)
#let y1 = (2, 5, 4, 2, 1, 1, 1, 2, 2, 2, 3, 1)

#let x2 = (4, 5, 3, 5, 5, 3, 1, 3, 4, 4, 3, 4)
#let y2 = (1, 2, 2, 1, 1, 2, 2, 3, 1, 1, 1, 1)

#lq.diagram(
  title: [Matrice de Kano],
  xlabel: [Absence de la mesures],
  ylabel: [présence de la mesure],
  lq.scatter(x1, y1),
  lq.scatter(x2, y2, color: red),
)
