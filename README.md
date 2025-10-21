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

- Ruby (version 3.0 or higher)
- Python (version 3.8 or higher)
- Bundler: `gem install bundler`
- Git

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

This project uses pre-commit hooks to maintain code quality. Hooks run automatically before each commit
and include:

- ✅ Trailing whitespace removal
- ✅ End-of-file fixing
- ✅ YAML syntax checking
- ✅ Markdown linting
- ✅ Spelling checks

To run hooks manually: `make lint`

### Project Structure

```
laniecarmelo.tech/
├── _config.yml              # Jekyll configuration
├── index.md                 # Homepage content
├── .pre-commit-config.yaml  # Pre-commit hooks configuration
├── .markdownlint.json       # Markdown linting rules
├── .yamllint.yml           # YAML linting rules
├── .editorconfig           # Editor configuration
├── Gemfile                 # Ruby dependencies
├── Makefile                # Build automation
└── .github/
    └── workflows/
        └── ci.yml          # CI/CD pipeline
```

## 📝 Content Guidelines

### Markdown

- Use ATX-style headers (`#` syntax)
- Keep line length under 120 characters
- Use dashes for unordered lists
- Always include alt text for images

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

## Quote

*"Together, let's explore faith, technology, advocacy, and life—and work toward making the world
more inclusive for everyone."*
