# laniecarmelo.tech

<!-- markdownlint-disable MD013 -->

[![CI](https://github.com/Lanie-Carmelo/laniecarmelo.tech/actions/workflows/ci.yml/badge.svg)](https://github.com/Lanie-Carmelo/laniecarmelo.tech/actions/workflows/ci.yml)

Homepage and resource hub for Lanie Carmelo: Christian, blind programmer, disability advocate,
and student. Includes faith reflections, accessible tech tips, and recommended tools.

## 🌟 Features

- **Accessible Design**: Built with accessibility in mind, tested with screen readers
- **SEO Optimized**: Enhanced with Jekyll SEO plugins and proper meta tags
- **Automated Quality Checks**: Pre-commit hooks ensure code quality
- **CI/CD Pipeline**: GitHub Actions for automated testing and validation
- **Responsive**: Mobile-friendly design that works on all devices

## 🚀 Quick Start

### Prerequisites

- Node.js (version 20 or higher)
- Python (version 3.8 or higher)
- Git

**For development:**
- Pre-commit: `pipx install pre-commit` or use a Python virtual environment
- markdownlint-cli: Installed automatically by pre-commit

### Installation

```bash
# Clone the repository
git clone https://github.com/Lanie-Carmelo/laniecarmelo.tech.git
cd laniecarmelo.tech

# Install all dependencies and set up pre-commit hooks
make install

# Start the development server
make serve
```

Visit `http://localhost:4000` to view your site.

## 🛠️ Development

### Available Commands

```bash
make help      # Show all available commands
make serve     # Run local development server with live reload
make build     # Build the site for production
make lint      # Run all linters and quality checks
make fix       # Auto-fix linting issues where possible
make clean     # Clean generated files
make test      # Build and test the site
```

### Pre-commit Hooks

This project uses [pre-commit](https://pre-commit.com/) to maintain code quality. Hooks run automatically before each commit and include:

- ✅ Trailing whitespace removal
- ✅ End-of-file fixing
- ✅ YAML syntax checking
- ✅ Markdown linting (using Node.js markdownlint-cli)
- ✅ Spelling checks

To run hooks manually: `make lint`

### Project Structure

```text
laniecarmelo.tech/
├── _config.yml              # Jekyll configuration
├── about.md                 # About page
├── CNAME                    # Custom domain
├── CONTRIBUTING.md          # Contribution guidelines
├── Gemfile                  # Ruby dependencies (for Jekyll)
├── index.md                 # Homepage content
├── LICENSE                  # License
├── Makefile                 # Build automation
├── projects.md              # Projects summary
├── QUICKREF.md              # Quick reference card
├── README.md                # Project overview
├── robots.txt               # Crawler rules
├── SECURITY.md              # Security policy
├── SETUP.md                 # Setup instructions
├── writing.md               # Writing index
├── .editorconfig            # Editor configuration
├── .github/
│   └── workflows/
│       └── ci.yml           # CI/CD pipeline
├── .markdownlint.json       # Markdown linting rules (Node.js)
├── .pre-commit-config.yaml  # Pre-commit hooks configuration
├── .yamllint.yml            # YAML linting rules
└── writing/
    └── blind-autistic-gamer.md  # Example longform post
    └── ... (other posts)
```

## 📝 Content Guidelines

### Markdown

- Use ATX-style headers (`#` syntax)
- Keep line length under 120 characters
- Use dashes for unordered lists
- Always include alt text for images
- Specify a language for fenced code blocks (e.g., `bash`, `text`)

### Accessibility

- All images must have descriptive alt text
- Use semantic HTML elements
- Maintain sufficient color contrast
- Test with screen readers when possible

## 🤝 Contributing

Contributions are welcome! Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct
and the process for submitting pull requests.

## 📄 License

This project is licensed under the terms specified in [LICENSE](LICENSE).

## 🔗 Links

- **Website**: [laniecarmelo.tech](https://laniecarmelo.tech)
- **Mastodon**: [@RareBird15@allovertheplace.ca](https://allovertheplace.ca/@RareBird15)
- **X/Twitter**: [@RareBird_15](https://x.com/RareBird_15)
- **LinkedIn**: [lanie-carmelo](https://www.linkedin.com/in/lanie-carmelo)
- **GitHub**: [Lanie-Carmelo](https://github.com/lanie-carmelo)

## 🙏 Acknowledgments

Built with [Jekyll](https://jekyllrb.com/) and hosted on [GitHub Pages](https://pages.github.com/).

---

**Note:** Markdown linting is now handled by [markdownlint-cli](https://github.com/igorshubovych/markdownlint-cli) (Node.js version) via pre-commit. The old Ruby `.mdlrc` config is no longer used.

---

## Quote

*"Together, let's explore faith, technology, advocacy, and life—and work toward making the world
more inclusive for everyone."*
