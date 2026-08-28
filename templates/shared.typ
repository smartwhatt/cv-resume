// Shared building blocks for localized resume and CV templates.
#let section(title, before: 1em, after: 0.5em) = {
  v(before)
  text(weight: "bold")[#title]
  v(0.12em)
  line(length: 100%, stroke: 0.5pt)
  v(after)
}

#let entry(title, org, dates, location, body, after: 0.65em) = {
  grid(columns: (1fr, auto), column-gutter: 1em, [#text(weight: "bold")[#title]], align(right)[#dates])
  grid(columns: (1fr, auto), column-gutter: 1em, [#text(style: "italic")[#org]], align(right)[#location])
  v(0.22em)
  body
  v(after)
}
