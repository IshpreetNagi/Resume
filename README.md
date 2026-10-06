# Resume

Resumes written in [Typst](https://typst.app/), compiled to PDF and published to GitHub Pages on every push to `main`.

## View online

| Role                 | Link                                                                                       |
| -------------------- | ------------------------------------------------------------------------------------------ |
| AI / ML Developer    | [ishpreetnagi.github.io/Resume/ml](https://ishpreetnagi.github.io/Resume/ml)               |
| Frontend Developer   | [ishpreetnagi.github.io/Resume/frontend](https://ishpreetnagi.github.io/Resume/frontend)   |
| Full-Stack Developer | [ishpreetnagi.github.io/Resume/fullstack](https://ishpreetnagi.github.io/Resume/fullstack) |

An index of all versions is at [ishpreetnagi.github.io/Resume](https://ishpreetnagi.github.io/Resume/).

Each short link redirects to the PDF, so the downloaded file is named
`Ishpreet Nagi - ML Resume.pdf`, `Ishpreet Nagi - FE Resume.pdf`, or `Ishpreet Nagi - FS Resume.pdf`.

| Source                          | Published as                    | Short link   |
| ------------------------------- | ------------------------------- | ------------ |
| `Ishpreet Nagi - ML Resume.typ` | `Ishpreet Nagi - ML Resume.pdf` | `/ml`        |
| `Ishpreet Nagi - FE Resume.typ` | `Ishpreet Nagi - FE Resume.pdf` | `/frontend`  |
| `Ishpreet Nagi - FS Resume.typ` | `Ishpreet Nagi - FS Resume.pdf` | `/fullstack` |

## Building locally

```sh
typst compile "Ishpreet Nagi - ML Resume.typ"
```

## Adding or renaming a role

Everything is driven by the `entries` array in
[`.github/workflows/typst-to-pdf.yml`](.github/workflows/typst-to-pdf.yml), formatted as
`"url-slug|Display title|File basename"`. Add or edit a line there and the PDF, the short
link, and the landing-page entry are all generated from it.
