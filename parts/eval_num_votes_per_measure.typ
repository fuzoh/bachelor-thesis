#import "@preview/lilaq:0.3.0" as lq

#let data = csv("../assets/evaluation/num_votes_per_measure.csv")

#figure(
  lq.diagram(
    width: 10cm,
    height: 2cm,
    ylim: (0, 10),
    xaxis: (
      subticks: none,
      ticks: data.slice(1).map(e => e.at(0)).enumerate(),
    ),
    lq.bar(range(data.slice(1).len()), data.slice(1).map(e => int(e.at(1)))),
  ),
  caption: [Nombre de vote par mesure.],
) <graph-nb-vote-kano>
