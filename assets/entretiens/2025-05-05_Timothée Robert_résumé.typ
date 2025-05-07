#import "@preview/datify:0.1.3": custom-date-format
#import "../../lib/template.typ": template

#show: template.with(
  title: "Résumé de l'entretien",
  description: "Lausanne, le 5 mai 2025 - Timothée Robert",
  last_update: datetime.today(),
  author: "Bastien Nicoud",
)

#align(
  center,
  text(
    size: 18pt,
    weight: "bold",
    "Résumé d'entretien",
  ),
)

= Informations

- *Personne interviewée* : Timothée Robert
- *Rôles* : Démarcheur, Représentant JT, Formateur, Organisateur événements
- *Date de l'entretien* : 5 mai 2025
- *Durée de l'entretien* : 1h30
- *Lieu de l'entretien* : Lausanne
- *Intervieweur* : Bastien Nicoud

= Synthèse

- Semble pas gêné que l'IT prenne des décisions qui réduiraient ces libertés (tant que justifiées et possibilité de feedback)
- Alaise dans les outils et conscient des enjeux de sécurité
- Souhaite que les outils soient simples et efficaces, utilise d'autres outils qui ceux de base, mais attentif aux données traitées.
- Insatisfait de la gestion des outils de communication.
- Insatisfait de la gestion des données et de la documentation a disposition, y compris de la transmission entre collègues.

= Résumé des principales pistes proposées et souhaitées

- Possibilité pour les collaborateurs d'estimer d'eux-mêmes le niveau de confidentialité d'une donnée et comment elle doit être traitée
- Proposer un wiki interne activement maintenu par les collaborateurs, avec toutes les connaissances et informations à disposition. Possibilité de faire des recherches par mots-clés + IA. Y intégrer les process, le remplissage du wiki doit faire partie des tâches de base (pourrait résoudre aussi les problèmes de transmission dus au turnover).
- Il faut imposer un cadre clair et connu aux collaborateurs pour qu'ils puissent accomplir leur travail de manière autonome et efficacement, tout en imposant des possibilités de referendum ou feedback.
- Faire du tri, éliminer ce qui est superflu, rendre accessible ce qui est utile de manière simple et rapide.
- Éliminer les informations dupliquées.
- Limiter au maximum le nombre d'outils et de canaux de communication proposés. Clarifier quels outils sont utilisés pour quoi, et comment.
