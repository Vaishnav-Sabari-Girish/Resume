# 📄 Vaishnav Sabari Girish — Resume

My personal resume, built with [Typst](https://typst.app/) using the
[brilliant-cv](https://typst.app/universe/package/brilliant-cv) template.

🔗 **Live resume:**
[vaishnav-sabari-girish.github.io/Resume](https://vaishnav-sabari-girish.github.io/Resume)

---

## 🚀 How It Works

The resume is written in Typst and compiled to PDF automatically via
**GitHub Actions** on every push to `main`. The PDF is deployed to
**GitHub Pages** — no PDF is committed to the repository.

---

## 🛠 Compile Locally

### Prerequisites

- [Typst CLI](https://github.com/typst/typst/releases) installed
- The following fonts installed on your system:
  - [Source Sans 3](https://fonts.google.com/specimen/Source+Sans+3)
  - [Roboto](https://fonts.google.com/specimen/Roboto)
  - [Font Awesome 6](https://fontawesome.com/download) (Free — Regular, Solid,
    and Brands)

### Install Typst

```bash
# macOS (Homebrew)
brew install typst

# Windows (winget)
winget install --id Typst.Typst

# Linux / other — download binary from releases
# https://github.com/typst/typst/releases
```

### Clone & Compile

```bash
git clone https://github.com/vaishnav-sabari-girish/Resume.git
cd Resume

# Compile to PDF
typst compile main.typ resume.pdf

# Or watch for changes and recompile automatically
typst watch main.typ resume.pdf
```

The compiled `resume.pdf` will appear in the project root.

---

## 📁 Project Structure

```text
.
├── .github
│   └── workflows
│       └── deploy.yml
├── .gitignore
├── assets
│   └── publications.bib
├── main.typ
├── metadata.toml
├── modules_en
│   ├── certificates.typ
│   ├── education.typ
│   ├── professional.typ
│   ├── projects.typ
│   ├── publications.typ
│   └── skills.typ
└── README.md
```

---

## ⚙️ CI/CD

The GitHub Actions workflow (`.github/workflows/deploy.yml`) does the following
on every push to `main`:

1. Installs the Typst CLI
2. Installs required fonts (Source Sans 3, Roboto, Font Awesome)
3. Compiles `main.typ` → `resume.pdf`
4. Deploys the PDF + a redirect `index.html` to GitHub Pages

---

## 🧰 Built With

- [Typst](https://typst.app/) — modern typesetting system
- [brilliant-cv](https://typst.app/universe/package/brilliant-cv) — CV template
  by Yunan Wang
- [GitHub Actions](https://github.com/features/actions) — automated build &
  deploy
- [GitHub Pages](https://pages.github.com/) — hosting
