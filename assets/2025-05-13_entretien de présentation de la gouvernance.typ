#import "@preview/datify:0.1.3": custom-date-format
#import "../lib/template.typ": template

#show: template.with(
  title: "Résumé de l'entretien",
  description: "Lausanne, le 13 mai 2025 - Daniel Cazes",
  last_update: datetime.today(),
  author: "Bastien Nicoud",
)

#align(center, text(size: 18pt, weight: "bold", "Résumé d'entretien"))

= Informations

- *Personne interviewée* : Daniel Cazes
- *Rôles* : Directeur général, Coordinateur du super cercle Mist
- *Date de l'entretien* : 12 mai 2025
- *Durée de l'entretien* : 50m
- *Lieu de l'entretien* : Lausanne
- *Intervieweur* : Bastien Nicoud

Cet entretien a été organisé afin de mieux comprendre les origines de la gouvernance distribuée Jobtrek "Jobtrekracy", comment elle est implémentée, ce qui la différencie de l'holacratie.
Avant l'entretien, Daniel Cazes a fourni un document généré par ChatGPT sur la base des interactions qu'il a eues avec ChatGPT ces dernières années à propos de la gouvernance. Les notes de l'entretien ont été prises sur le document afin de clarifier certains aspects.

= Synthèse

La gouvernance Jobtrek a été crée chemin faisant. Initialement, il s'agissait de créer un modèle de gouvernance qui ne reproduise pas les problèmes constatés par Daniel dans des structures plus hiérarchiques. Au fil des rencontres et des évolutions de Jobtrek, la gouvernance s'est étoffée pour répondre aux nouvelles problématiques rencontrées.

*Inspirations principales :*
- #cite(<reinventing-organisations-frederic-laloux>, form: "full")
- #cite(<holacracy-brian-robertson>, form: "full")

La gouvernance Jobtrek est semi-distribuée. Elle offre ainsi un pont entre :
- Fournir un cadre idéal de travail et d'accomplissement aux collaborateurs.
- Le cadre légal et contexte Suisse qui force certains aspects "hiérarchiques".

== Objectifs lors de la création de la gouvernance

- Rompre avec les structures pyramidales qui limitent les collaborateurs et créent du bruit administratif.
- Disposer d'une structure de gouvernance simple.
- Permettre de réagir de manière intelligente et agile aux changements de l'environnement.
- Responsabiliser les collaborateurs, donner des libertés dans l'accomplissement de ses tâches.
- Favoriser l'émergence d'idées et de solutions par le bas. Libérer le potentiel.
- Basé sur la confiance.
- Faciliter l'intégration des nouvelles générations.

== Objectifs stratégiques de la gouvernance

- *Alignement avec la mission* \ Les Rôles, projets et cercles sont justifié par leur contribution à la mission. La mission est incarnée par les rôles, portée collectivement.
- *Libérer le potentiel* \ Chaque personne agit dans un cadre de valeurs et une sphère d'autorité claire. Les talents sont encouragés et mobilisés. Les rôles sont attribués selon les forces et évoluent.
- *Agilité et amélioration continue* \ Adaptation permanente, les tensions sont traitées dès qu'elles apparaissent. Les changements se font progressivement, ajustements après ajustements.
- *Création de valeur* \ Les cercles et les rôles génèrent de la valeur. Les indicateurs ne sont pas des absolus, mais mesure ce qui compte.
- *Renforcement de l'équipe* \ Favoriser la construction d'une équipe qui est investie dans la mission. Collaboration et entraide en évitant les silos. Permettre des moments pour gérer les tensions et malentendus.
- *Ouverture avec les nouvelles générations* \ Offre du sens et de l'autonomie. Feedback et valorisation régulière. Cadre structurant sans être rigide.
- *Favorise l'entrepreneuriat* \ Encourage la prise d'initiatives, la construction. Responsabilise les personnes et leur permet de créer de la valeur.
- *Robustesse* \ Permet des adaptations rapides tout en gardant le cap. Favorise la résilience, ne s'effondre pas face aux changements.

== Notes supplémentaires

Jobtrek souhaite pouvoir affronter les challenges avec robustesse et agilité. Il s'agit de pouvoir place un curseur au bon endroit selon la période et les défis qui se présentent.
La gouvernance doit être compatible avec ces 2 modes de fonctionnement :
*Robustesse*: redondance, process bien établis, permet d'affronter certains challenges, mais peu efficient
*Agilité*: mise en place de nouvelles solutions, rapidité de réaction mais sensible aux aléas, moins stable.

Actuellement la _sphère d'autorité_ des rôles et cercles n'est pas clairement définie. Il manque un outil pour répondre à cela.

#bibliography("../bibliography.bib")
