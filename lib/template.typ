#import "@preview/datify:0.1.3": custom-date-format

#let template(
  title: none, // Principal title of the document
  paper: "a4",
  last_update: datetime.today(), // Date of the last document edition
  author: none, // Name of the collaborator who maintains this document, by priority
  description: none, // Short document description for PDF metadata
  header_footer_start: 0,
  doc,
) = {
  set text(size: 11pt, lang: "fr")
  set strong(delta: 200)
  set par(justify: true, leading: 0.7em)
  show link: underline

  // PDF metadata
  set document(
    title: title,
    author: author,
    description: description,
    date: last_update,
  )

  set page(
    paper: paper,
    margin: (
      top: 25mm,
      bottom: 25mm,
      left: 25mm,
      right: 25mm,
    ),
    header-ascent: 1cm,
    footer-descent: 1cm,
    header: context {
      if counter(page).get().first() > header_footer_start {
        [
          #text(title)
          #h(1fr)
          #text(description)
        ]
      }
    },
    footer: context {
      if counter(page).get().first() > header_footer_start {
        [
          #custom-date-format(last_update, "DD month YYYY", "fr")
          #h(1fr)
          Page #counter(page).display("1 sur 1", both: true)
        ]
      }
    },
  )
  show heading: set text(font: "Articulat CF", weight: "semibold")

  // Heading setup
  set heading(numbering: "1.1")
  show bibliography: set heading(numbering: "1.1")
  show heading.where(level: 1): set text(size: 14pt)
  show heading.where(level: 1): set block(below: 1em, above: 3em)
  show heading.where(level: 2): set text(size: 13pt)
  show heading.where(level: 2): set block(below: 0.8em, above: 2em)
  show heading.where(level: 3): set text(size: 12pt)
  show heading.where(level: 3): set block(above: 1.4em)

  show outline.entry.where(level: 1): set block(above: 1.1em)

  // Figure and table setup
  show figure.caption: emph
  show figure.caption: set text(size: 9pt)
  show figure: set block(breakable: true)
  show table: set text(size: 10pt)
  show table.cell.where(y: 0): strong
  set table(stroke: (x, y) => {
    (bottom: 0.7pt + black, left: if x > 0 { 0.8pt + gray })
  })
  set enum(indent: .4em)
  set list(indent: .4em)

  show raw.where(block: false): it => box(
    fill: rgb("#efefef"),
    inset: (x: 0.2em),
    outset: (y: 0.3em),
    radius: 1mm,
    text(font: "Iosevka", size: 10pt, it),
  )

  // The document of the template user
  doc
}
