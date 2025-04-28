#let template(
  title: none, // Principal title of the document
  last_update: datetime.today(), // Date of the last document edition
  author: none, // Name of the collaborator who maintains this document, by priority
  description: none, // Short document description for PDF metadata
  doc,
) = {
  set text(size: 11pt, lang: "fr")
  set par(justify: true, leading: 0.7em)

  // PDF metadata
  set document(
    title: title,
    author: author,
    description: description,
    date: last_update,
  )

  set page(
    paper: "a4",
    margin: (
      top: 25mm,
      bottom: 25mm,
      left: 25mm,
      right: 25mm,
    ),
    header-ascent: 1cm,
    footer-descent: 1cm,
    header: context [
      #text("IT et gouvernance distribuée - Fondation Jobtrek")
      #h(1fr)
      #text("Guide d'entretien")
    ],
    footer: context [
      #last_update.display("[day] [month repr:long] [year]")
      #h(1fr)
      #counter(page).display("1")
    ],
  )
  show heading: set text(font: "Articulat CF", weight: "semibold")

  // The document of the template user
  doc
}
