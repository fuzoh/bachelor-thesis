#import "@preview/lilaq:0.3.0" as lq

#let data = csv("../assets/evaluation/cont_votes_per_position_and_measure.csv")

#figure(
  lq.diagram(
    width: 10cm,
    height: 10cm,
    ylim: (0, 6),
    xlim: (0, 6),
    xaxis: (subticks: none),
    yaxis: (subticks: none),
    lq.scatter(data.slice(1).map(e => int(e.at(1))), data.slice(1).map(e => int(e.at(2))), size: data
      .slice(1)
      .map(e => int(e.at(3)) * 50)),
  ),
  caption: [Nombre de vote par mesure.],
) <graph-nb-vote-kano>
