# Quick Reference Card

## 🚀 Common Commands

```bash
make serve          # Start development server
make build          # Build for production
make lint           # Check code quality
make fix            # Auto-fix linting issues
make clean          # Remove generated files
make test           # Build and test site
```

## 📝 File Organization

```text
├── _config.yml              # Jekyll configuration
├── about.md                 # About page
├── CNAME                    # Custom domain
├── CONTRIBUTING.md          # Contribution guidelines
├── Gemfile                  # Ruby dependencies (for Jekyll)
├── index.md                 # Homepage
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

## ✅ Before Committing

Pre-commit hooks automatically check:
- ✓ Trailing whitespace
- ✓ YAML syntax
- ✓ Markdown formatting (Node.js markdownlint-cli)
- ✓ Spelling

## 🔧 Quick Fixes

**Linting errors?**
```bash
make fix
```

**Port conflict?**
```bash
bundle exec jekyll serve --port 4001
```

**Update dependencies?**
```bash
bundle update
```

## 📚 Documentation

- `README.md` - Project overview
- `SETUP.md` - Installation guide
- `CONTRIBUTING.md` - Contribution guidelines
- `SECURITY.md` - Security policy

## 🆘 Help

```bash
make help           # Show all commands
```

## 🌐 URLs

- **Local**: http://localhost:4000
- **Production**: https://laniecarmelo.tech
- **GitHub**: https://github.com/Lanie-Carmelo/laniecarmelo.tech

---

**Note:** Markdown linting is now handled by [markdownlint-cli](https://github.com/igorshubovych/markdownlint-cli)
(Node.js version) via pre-commit. The old Ruby `.mdlrc` config is kept for VSCode compatibility.
