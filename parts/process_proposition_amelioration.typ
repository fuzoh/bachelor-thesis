/*
 * Diagramme pour représenter le process d'amélioration
 */
== Process de propositions d'améliorations

// Process de proposition d'amélioration
#import "@preview/fletcher:0.5.7" as fletcher: diagram, node, edge
#import fletcher.shapes: house, hexagon

#let blob(pos, label, tint: white, ..args) = node(
  pos,
  align(center, label),
  width: 28mm,
  fill: tint.lighten(60%),
  stroke: 1pt + tint.darken(20%),
  corner-radius: 5pt,
  ..args,
)

#diagram(
  debug: true,
  spacing: 8pt,
  cell-size: (8mm, 10mm),
  edge-stroke: 1pt,
  edge-corner-radius: 5pt,
  mark-scale: 70%,

  blob((0, 1), [Add & Norm], tint: yellow, shape: hexagon),
  edge(),
  blob((0, 2), [Multi-Head\ Attention], tint: orange),
  blob((0, 4), [Input], shape: house.with(angle: 30deg), width: auto, tint: red),

  for x in (-.3, -.1, +.1, +.3) {
    edge((0, 2.8), (x, 2.8), (x, 2), "-|>")
  },
  edge((0, 2.8), (0, 4)),

  edge((0, 3), "l,uu,r", "--|>"),
  edge((0, 1), (0, 0.35), "r", (1, 3), "r,u", "-|>"),
  edge((1, 2), "d,rr,uu,l", "--|>"),

  blob((2, 0), [Softmax], tint: green),
  edge("<|-"),
  blob((2, 1), [Add & Norm], tint: yellow, shape: hexagon),
  edge(),
  blob((2, 2), [Feed\ Forward], tint: blue),
)
