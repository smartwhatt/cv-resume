#import "shared.typ": header, section, entry, bullets, skill-grid
#import "../data/common.typ": common

#let render(locale) = {
  let document = locale.resume
  set text(lang: locale.code)
  set page(paper: "a4", margin: (top: 0.75in, bottom: 0.75in, left: 0.75in, right: 0.75in))
  set text(font: locale.fonts, size: 10pt)
  set par(leading: 0.7em, spacing: 0.45em)
  set list(indent: 1.1em, body-indent: 0.5em, spacing: locale.list-spacing)

  header(locale.person, common)

  for item in document.sections {
    section(item.title)
    if item.kind == "text" {
      item.body
    } else if item.kind == "entries" {
      for record in item.records {
        let body = if "body" in record { record.body } else { bullets(record.bullets) }
        entry(record.title, record.org, record.dates, record.location, body)
      }
    } else if item.kind == "bullet-text" {
      bullets(item.items)
    } else if item.kind == "skills" {
      skill-grid(item.items)
    }
  }
}
