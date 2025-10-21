# Quick Reference Card

## 🚀 Common Commands

```bash
make serve          # Start development server
make build          # Build for production
make lint           # Check code quality
make clean          # Remove generated files
make test           # Build and test site
```

## 📝 File Organization

```
├── _config.yml              # Site configuration
├── index.md                 # Homepage
├── .pre-commit-config.yaml  # Pre-commit hooks
├── .markdownlint.json       # Markdown rules
├── Gemfile                  # Ruby dependencies
└── Makefile                 # Automation commands
```

## ✅ Before Committing

Pre-commit hooks automatically check:
- ✓ Trailing whitespace
- ✓ YAML syntax
- ✓ Markdown formatting
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
