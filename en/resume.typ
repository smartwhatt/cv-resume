#import "../locales/en.typ": locale
#set text(lang: locale.code)
#set page(
  paper: "a4",
  margin: (top: 0.75in, bottom: 0.75in, left: 0.75in, right: 0.75in),
)
#set text(font: locale.font, size: 10pt)
#set par(leading: 0.7em, spacing: 0.45em)
#set list(indent: 1.1em, body-indent: 0.5em, spacing: 0.25em)

#let sep = [ | ]

#let section(title) = {
  v(1em)
  text(weight: "bold")[#title]
  v(0.12em)
  line(length: 100%, stroke: 0.5pt)
  v(0.5em)
}

#let dated(title, org, dates, location, body) = {
  grid(
    columns: (1fr, auto),
    column-gutter: 1em,
    [#text(weight: "bold")[#title]],
    align(right)[#dates],
  )
  grid(
    columns: (1fr, auto),
    column-gutter: 1em,
    [#text(style: "italic")[#org]],
    align(right)[#location],
  )
  v(0.22em)
  body
  v(0.65em)
}

#align(center)[
  #text(size: 16pt, weight: "bold")[Smart Wattanapornmongkol]
  #v(0.4em)
  Bangkok, Thailand #sep
  #link("mailto:smartwattana@gmail.com")[smartwattana\@gmail.com]
  #linebreak()
  #link("https://www.linkedin.com/in/smartwatt/")[linkedin.com/in/smartwatt] #sep
  #link("https://github.com/smartwhatt")[github.com/smartwhatt] #sep
  #link("https://www.smartwatt.me/")[smartwatt.me]
]

#section[Education]
#dated(
  [B.Eng. in Information and Communication Engineering],
  [Chulalongkorn University, International School of Engineering],
  [Aug 2024 - Oct 2028 expected],
  [Bangkok, Thailand],
)[
  CGPA: 3.88/4.00. ISE50 Academic Excellence Scholarship, academic year 2025.
]

#section[Research & Professional Experience]
#dated(
  [AI Academy Assistant Manager],
  [Artificial Intelligence Association of Thailand],
  [Jun 2026 - Present],
  [Thailand],
)[
  - Coordinate AI Academy program operations and teaching delivery, including teaching logistics, mentor communication, learner follow-up, and project tracking.
]

#dated(
  [Student Research Assistant],
  [Chulalongkorn University],
  [Mar 2026 - Present],
  [Bangkok, Thailand],
)[
  - Work on structure-from-motion methods for monocular colonoscopy polyp size estimation using physics-informed neural networks.
]

#dated(
  [Head of IT & Backend Lead],
  [CU NEX Club, with Kasikorn Business-Technology Group],
  [Jun 2025 - Present],
  [Bangkok, Thailand],
)[
  - Lead backend engineering and releases with university stakeholders and KBTG; manage a 12-developer team and set code review, CI/CD, testing, and deployment practices.
  - Delivered election-management tools for 27+ admins and 255+ candidates; defined attendance workflows that reduced manual reconciliation by 60%.
]

#dated(
  [Technical Lead],
  [International School of Engineering Student Committee, Chulalongkorn University],
  [Jun 2026 - Present],
  [Bangkok, Thailand],
)[
  - Coordinate student-committee technical work and maintain internal systems used by the International School of Engineering community.
]

#dated(
  [Fullstack Developer],
  [BIZCUBE Chula, Chulalongkorn Business Administration],
  [Mar 2026 - Jul 2026],
  [Bangkok, Thailand],
)[
  - Implemented course-selling, payment, user-facing, and administrative workflows handling approximately 8M baht in total transactions.
  - Supported operations and marketing teams with data and course logistics, using agentic workflows to improve task productivity by 50%.
]

#dated(
  [AI Researcher Intern, Speech & Multimodal Learning],
  [OpenThaiGPT Lab / iApp Technology / Super AI Engineer SS5 Research Track],
  [May 2025 - Mar 2026],
  [Bangkok, Thailand],
)[
  - Led a data-centric study on synthetic speech selection for low-resource Thai ASR and Whisper fine-tuning.
]

#section[Publications]
- "Direct matching between music and image for contextual relationship analysis." IEEE ICCI 2024. DOI: #link("https://doi.org/10.1109/ICCI60780.2024.10532575")[10.1109/ICCI60780.2024.10532575].

#section[Selected Systems & Projects]
- MySK school platform (2022 - 2024): unified resource and information access for Suankularb Wittayalai students and teachers; used by 5,000+ students and 200+ teachers and directors.

#section[Technical Skills]
#grid(
  columns: (auto, 1fr),
  column-gutter: 1.1em,
  row-gutter: 0.2em,
  [#text(weight: "bold")[Languages]], [Python, TypeScript, SQL, C/C++, Rust],
  [#text(weight: "bold")[AI/ML]], [Pandas, PyTorch, Keras, HuggingFace Transformers, Whisper, W&B],
  [#text(weight: "bold")[Backend/Data]], [FastAPI, Actix Web, Node.js, REST APIs, PostgreSQL],
  [#text(weight: "bold")[Tools]], [Git, Docker, CI/CD, Linux, AWS, GCP, Azure],
)
