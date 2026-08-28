// Shared building blocks for localized resume and CV templates.
#let separator = [ | ]

#let header(person, common) = {
  align(center)[
    #text(size: 16pt, weight: "bold")[#person.name]
    #v(0.4em)
    #person.location #separator
    #link("mailto:" + common.email)[#common.email]
    #linebreak()
    #link(common.links.at(0).url)[#common.links.at(0).label] #separator
    #link(common.links.at(1).url)[#common.links.at(1).label] #separator
    #link(common.links.at(2).url)[#common.links.at(2).label]
  ]
}
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

#let compact-entry(title, dates, body, after: 0.7em) = {
  grid(
    columns: (1fr, auto),
    column-gutter: 1em,
    [#text(weight: "bold")[#title]],
    align(right)[#dates],
  )
  body
  v(after)
}

#let bullets(items) = {
  if type(items) == content {
    [- #items]
  } else {
    for item in items { [- #item] }
  }
}

#let skill-grid(items) = {
  grid(
    columns: (auto, 1fr),
    column-gutter: 1.15em,
    row-gutter: 0.28em,
    ..items.map(item => (
      [#text(weight: "bold")[#item.label]],
      [#item.value],
    )).flatten(),
  )
}
