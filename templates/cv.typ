#import "shared.typ": header, section, entry, compact-entry, bullets, skill-grid
#import "../data/common.typ": common

#let render(locale) = {
  let document = locale.cv
  set text(lang: locale.code)
  set page(
    paper: "a4",
    margin: (top: 0.8in, bottom: 0.8in, left: 0.85in, right: 0.85in),
    numbering: "1",
  )
  set text(font: locale.fonts, size: 10pt)
  set par(leading: 0.75em, spacing: 0.45em)
  set list(indent: 1.1em, body-indent: 0.5em, spacing: locale.list-spacing)

  header(locale.person, common)
  v(0.6em)
  line(length: 100%, stroke: 0.5pt)

  for item in document.sections {
    section(item.title, before: 1.1em, after: 0.55em)
    if item.kind == "text" {
      item.body
    } else if item.kind == "entries" {
      for record in item.records {
        entry(record.title, record.org, record.dates, record.location, bullets(record.bullets), after: 0.7em)
      }
    } else if item.kind == "compact" {
      for record in item.records {
        if record.keep {
          block(breakable: false)[
            #compact-entry(record.title, record.dates, record.body)
          ]
        } else {
          compact-entry(record.title, record.dates, record.body)
        }
      }
    } else if item.kind == "bullet-text" {
      bullets(item.items)
    } else if item.kind == "skills" {
      skill-grid(item.items)
    }
  }
}
