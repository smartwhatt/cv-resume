# Smart Wattanapornmongkol - Resume and CV

Typst sources and compiled PDFs in English and Thai.

| Language | Resume | CV |
| --- | --- | --- |
| English | `en/resume.typ` | `en/cv.typ` |
| Thai | `th/resume.typ` | `th/cv.typ` |

Compile from the repository root:

```powershell
typst compile en/resume.typ en/resume.pdf
typst compile en/cv.typ en/cv.pdf
typst compile th/resume.typ th/resume.pdf
typst compile th/cv.typ th/cv.pdf
```

Compile Thai documents with the bundled Sarabun font:

```powershell
typst compile --root . --font-path fonts th/resume.typ th/resume.pdf
typst compile --root . --font-path fonts th/cv.typ th/cv.pdf
```

The PDFs are committed so the current versions can be viewed without Typst.

## Editing

- `locales/en.typ` and `locales/th.typ` contain all localized names, dates,
  section order, prose, and record data for each document.
- `data/common.typ` holds language-neutral contact data.
- `templates/resume.typ` and `templates/cv.typ` render the locale data using
  the shared building blocks in `templates/shared.typ`.

The public compile entry points remain `en/resume.typ`, `en/cv.typ`,
`th/resume.typ`, and `th/cv.typ`; each selects a locale and invokes its shared
renderer.
