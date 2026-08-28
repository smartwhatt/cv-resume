#import "../locales/en.typ": locale
#set text(lang: locale.code)
#set page(
  paper: "a4",
  margin: (top: 0.8in, bottom: 0.8in, left: 0.85in, right: 0.85in),
  numbering: "1",
)
#set text(font: locale.font, size: 10pt)
#set par(leading: 0.75em, spacing: 0.45em)
#set list(indent: 1.1em, body-indent: 0.5em, spacing: 0.25em)

#let sep = [ | ]

#let section(title) = {
  v(1.1em)
  text(weight: "bold")[#title]
  v(0.12em)
  line(length: 100%, stroke: 0.5pt)
  v(0.55em)
}

#let subentry(title, org, dates, location, body) = {
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
  v(0.7em)
}

#let compactentry(title, dates, body) = {
  grid(
    columns: (1fr, auto),
    column-gutter: 1em,
    [#text(weight: "bold")[#title]],
    align(right)[#dates],
  )
  body
  v(0.7em)
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

#v(0.6em)
#line(length: 100%, stroke: 0.5pt)

#section[Profile]
Engineering student at Chulalongkorn University working across data-centric machine learning, Thai ASR, medical imaging, backend systems, and academic program operations. Current work includes AI Academy operations at the Artificial Intelligence Association of Thailand, student research assistance on monocular colonoscopy polyp size estimation, backend leadership at CU NEX, and full-stack development for BIZCUBE Chula. Research output includes an IEEE ICCI 2024 publication on contextual matching between music and image.

#section[Research Interests]
Data-centric machine learning; low-resource ASR; synthetic speech and data selection; Thai language AI; structure from motion; physics-informed neural networks; backend infrastructure for education and student systems.

#section[Education]
#subentry(
  [B.Eng. in Information and Communication Engineering],
  [Chulalongkorn University, International School of Engineering],
  [Aug 2024 - Oct 2028 expected],
  [Bangkok, Thailand],
)[
  - CGPA: 3.88/4.00.
  - ISE50 Academic Excellence Scholarship, academic year 2025.
]

#subentry(
  [High School Diploma, EPLUS+ Program],
  [Suankularb Wittayalai School],
  [May 2018 - Mar 2024],
  [Bangkok, Thailand],
)[
  - Completed junior-senior high school in the EPLUS+ Program.
]

#section[Current Appointments & Experience]
#subentry(
  [AI Academy Assistant Manager],
  [Artificial Intelligence Association of Thailand],
  [Jun 2026 - Present],
  [Thailand],
)[
  - Coordinate AI Academy program operations and teaching delivery for Super AI Engineer Season 6: Digital Workforce Transformation and partner curricula.
  - Coordinate teaching logistics, mentor communication, learner follow-up, and project tracking for AI training activities.
  - Prepare session materials and consolidate program issues for instructors and program leads.
]

#subentry(
  [Student Research Assistant],
  [Chulalongkorn University],
  [Mar 2026 - Present],
  [Bangkok, Thailand],
)[
  - Work on structure-from-motion methods for monocular colonoscopy polyp size estimation using physics-informed neural networks.
  - Support geometric reconstruction and medical-image measurement research while continuing undergraduate study in Information and Communication Engineering.
]

#subentry(
  [Head of IT & Backend Lead; Back End Developer],
  [CU NEX Club, with Kasikorn Business-Technology Group],
  [Jul 2024 - Present],
  [Bangkok, Thailand],
)[
  - Lead IT and backend engineering for CU NEX and coordinate development with Kasikorn Business-Technology Group and university stakeholders.
  - Architected and delivered election-management tools, including candidate/admin panels and candidate forms, used by 27+ admins and 255+ candidates.
  - Defined requirements and acceptance criteria for the CU NEX attendance-check feature; coordinated backend APIs and reporting to reduce manual reconciliation by 60%.
  - Established code review, CI/CD, automated tests, and deployment procedures for backend releases.
  - Manage and mentor a cross-functional team of 12 developers through sprint planning, prioritization, and stakeholder communication.
]

#subentry(
  [Technical Lead; Back End Developer; Inner of Secretary Department],
  [International School of Engineering Student Committee, Chulalongkorn University],
  [Jul 2024 - Present],
  [Bangkok, Thailand],
)[
  - Serve as Technical Lead from Jun 2026, following Back End Developer work from Jul 2025 to Jun 2026 and Inner of Secretary Department service from Jul 2024 to Jul 2025.
  - Coordinate student-committee technical work and maintain internal systems used by the International School of Engineering community.
]

#subentry(
  [Fullstack Developer],
  [BIZCUBE Chula, Chulalongkorn Business Administration],
  [Mar 2026 - Jul 2026],
  [Bangkok, Thailand],
)[
  - Implemented course-selling and payment interfaces handling approximately 8M baht in total transactions.
  - Built user-facing purchase flows and administrative workflows for course commerce.
  - Supported operations and marketing teams with data and course logistics, using agentic workflows to improve task productivity by 50%.
]

#subentry(
  [AI Researcher Intern, Speech & Multimodal Learning],
  [OpenThaiGPT Lab / iApp Technology / Super AI Engineer SS5 Research Track],
  [May 2025 - Mar 2026],
  [Bangkok, Thailand],
)[
  - Led a data-centric study on synthetic speech selection for low-resource Thai ASR, moving from naive scaling to quality-aware sample selection for Whisper fine-tuning.
  - Proposed Audio-Conditioned Gain, a normalized metric for sample utility based on marginal gains over a text-only baseline.
  - Used the metric to identify informative synthetic samples without additional annotation.
  - Showed bottom-k Audio-Conditioned Gain selection outperformed random and top-k baselines across CV, FLEURS, and Porjai evaluations.
]

#section[Publications]
#compactentry(
  [Direct matching between music and image for contextual relationship analysis],
  [2024],
)[
  IEEE ICCI 2024. DOI: #link("https://doi.org/10.1109/ICCI60780.2024.10532575")[10.1109/ICCI60780.2024.10532575].
]

#section[Teaching, Mentoring & Service]
#subentry(
  [Teaching Team],
  [AIAT x College of Arts, Media and Technology, Chiang Mai University AI Entrepreneur Curriculum],
  [Aug 2026 - Sep 2026],
  [Chiang Mai, Thailand],
)[
  - Teach five sessions: an LLM prompting and Gemini Notebook foundation lecture; labs on RAG, security for AI applications, agentic AI applications, and deploying AI-enabled systems.
]

#subentry(
  [Teaching Assistant, ITE68367 Special Topics in Digital Technology 2],
  [Master of Science in Information Technology, Sripathum University],
  [Jun 2026 - Jul 2026],
  [Thailand],
)[
  - Develop the course LMS, grade assignments, and teach a session on agentic AI tools and LLM prompting.
]

#subentry(
  [Teaching Assistant],
  [Artificial Intelligence Association of Thailand],
  [May 2026 - Jun 2026],
  [Pathum Thani, Thailand],
)[
  - Served as Teaching Assistant for Super AI Engineer Season 6: Digital Workforce Transformation.
]

#subentry(
  [Teaching Assistant],
  [Royal Thai Air Force],
  [21-24, 27 Apr 2026],
  [Thailand],
)[
  - Teach one session on Graph RAG and assist the lecturer during other sessions.
]

#subentry(
  [Coach],
  [National Electronics and Computer Technology Center (NECTEC)],
  [Feb 2026 - Apr 2026],
  [Bangkok, Thailand],
)[
  - Coached participants in technical learning activities connected to AI and engineering practice.
]

#section[Selected Systems & Projects]
#compactentry(
  [CU NEX election and attendance platform],
  [2025 - Present],
)[
  Internal platform covering candidate/admin panels, candidate forms, attendance workflows, backend APIs, reporting, tests, and deployment practices. Used by 27+ admins and 255+ candidates.
]

#compactentry(
  [BIZCUBE Chula course commerce and payment interface],
  [Mar 2026 - Jul 2026],
)[
  Course-selling and payment workflow for Chulalongkorn Business Administration activities, handling approximately 8M baht in total transactions.
]

#compactentry(
  [Audio-Conditioned Gain research code and experiments],
  [2025 - 2026],
)[
  Research workflow for low-resource Thai ASR sample selection, comparing bottom-k, random, and top-k strategies across CV, FLEURS, and Porjai evaluation sets.
]

#compactentry(
  [MySK school platform],
  [2022 - 2024],
)[
  School digital transformation project for Suankularb Wittayalai students and teachers. Provided unified access to school resources and information; used by 5,000+ students and 200+ teachers and directors.
]

#section[Honors]
- ISE50 Academic Excellence Scholarship, academic year 2025, Chulalongkorn University.

/*
#section[Certifications]
- edX Verified MicroBachelors Certificate for Computer Science Fundamentals.
- edX Verified Professional Certificate on Cloud Application Development Foundations.
- edX Verified Certificate for Developing Cloud Native Applications.
- edX Verified Certificate for Developing Cloud Applications with Node.js and React.
- edX Verified Certificate for Introduction to Containers, Kubernetes, and OpenShift.
*/

#section[Technical Skills]
#grid(
  columns: (auto, 1fr),
  column-gutter: 1.15em,
  row-gutter: 0.28em,
  [#text(weight: "bold")[Languages]], [Python, TypeScript, SQL, C/C++, Rust],
  [#text(weight: "bold")[AI/ML]], [Pandas, PyTorch, Keras, HuggingFace Transformers, Whisper, W&B],
  [#text(weight: "bold")[Backend]], [FastAPI, Actix Web, Node.js, REST APIs, PostgreSQL],
  [#text(weight: "bold")[Tools]], [Git, Docker, CI/CD, Linux, AWS, GCP, Azure],
)
