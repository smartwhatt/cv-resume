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

`locales/` holds language-specific metadata and labels. `templates/shared.typ`
contains reusable layout primitives; subsequent localization passes will move
document records and prose into the locale modules.
