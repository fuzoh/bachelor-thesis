#import "@preview/superb-pci:0.1.0": *

#show: pci.with(
  title: [Concilier les impératifs d'un service informatique avec les besoins d'une gouvernance distribuée],
  abstract: lorem(200),
  authors: (
    (
      name: "Bastien Nicoud",
      orcid: "0000-0000-0000-0001",
      affiliations: "#,1"
    ),
  ),
  affiliations: (
   (id: "1", name: "Fondation Jobtrek"),
   (id: "2", name: "Center for spiced radium experiments, United Kingdom"),
   (id: "3", name: "Bruce's Bar and Grill, London (near Susan's)"),
   (id: "#", name: "Equal contributions"),
  ),
  doi: "https://doi.org/10.5802/fake.doi",
  keywords: ("Scientific writing", "Typst", "PCI", "Example"),
  correspondence: "a-lavois@lead-free-univ.edu",
  numbered_sections: false,
  pcj: false,
)

= Abstract

Bonjour, test @reinventing-organisations

#bibliography("bibliography.bib")
