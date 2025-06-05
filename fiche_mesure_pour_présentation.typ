#import "@preview/datify:0.1.3": custom-date-format
#import "lib/template.typ": template

/// Demande de ratification du travail de bachelor
/// 2025 - HE-Arc - Bastien Nicoud

#show: template.with(
  title: "Mesures d'amélioration",
  paper: "a4",
  description: "Gouvernance distribuée et gestion informatique",
  last_update: datetime.today(),
  author: "Bastien Nicoud",
  header_footer_start: 1,
)

#include "parts/tensions_relevees_lors_entretiens.typ"
#pagebreak()

#include "parts/mesures/m3_base de connaissances.typ"

#pagebreak()

#include "parts/mesures/m2_outil de descision donnees.typ"

#pagebreak()

#include "parts/mesures/m5_cadre utilisation outils numériques.typ"

#pagebreak()

#include "parts/mesures/m4_plateforme de formation.typ"

#pagebreak()

#include "parts/mesures/m6_mecanisme de proposition améliorations.typ"

#pagebreak()

#include "parts/mesures/m17_perenisation avant changements.typ"

#pagebreak()

#include "parts/mesures/mesures_secondaires.typ"
