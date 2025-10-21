# Development Setup Guide

This guide will help you set up your local development environment for the laniecarmelo.tech website.

## Prerequisites

### Required Software

1. **Ruby** (version 3.0+)
   - Check: `ruby --version`
   - Install: [ruby-lang.org](https://www.ruby-lang.org/en/downloads/)

2. **Python** (version 3.8+)
   - Check: `python --version` or `python3 --version`
   - Install: [python.org](https://www.python.org/downloads/)

3. **Git**
   - Check: `git --version`
   - Install: [git-scm.com](https://git-scm.com/downloads)

4. **Bundler**
   - Install: `gem install bundler`

## Installation Steps

### 1. Clone the Repository

```bash
git clone https://github.com/Lanie-Carmelo/laniecarmelo.tech.git
cd laniecarmelo.tech
```

### 2. Install Dependencies

The easiest way is to use the Makefile:

```bash
make install
```

Or manually:

```bash
# Install Ruby dependencies
bundle install

# Install Python dependencies (for pre-commit)
pip install pre-commit

# Set up pre-commit hooks
pre-commit install
```

### 3. Start Development Server

```bash
make serve
```

Or manually:

```bash
bundle exec jekyll serve --livereload --drafts
```

Your site will be available at `http://localhost:4000`.

## Common Tasks

### Running the Development Server

```bash
make serve
```

This starts Jekyll with:
- Live reload (automatically refreshes browser on changes)
- Draft posts visible (posts in `_drafts` folder)

### Building for Production

```bash
make build
```

This creates an optimized build in the `_site` directory.

### Running Linters

```bash
make lint
```

This runs all quality checks:
- Markdown linting
- YAML validation
- Spelling checks
- Trailing whitespace detection

### Cleaning Generated Files

```bash
make clean
```

Removes `_site`, `.jekyll-cache`, and other generated files.

## Troubleshooting

### Bundle Install Fails

If `bundle install` fails, try:

```bash
# Update bundler
gem update bundler

# Clean and reinstall
bundle clean --force
bundle install
```

### Pre-commit Hook Issues

If pre-commit hooks fail to install:

```bash
# Ensure pre-commit is installed
pip install --upgrade pre-commit

# Reinstall hooks
pre-commit uninstall
pre-commit install
```

### Port Already in Use

If port 4000 is already in use:

```bash
bundle exec jekyll serve --port 4001
```

### Jekyll Not Found

Ensure Jekyll is installed:

```bash
gem install jekyll
```

## Editor Setup

### VS Code

Install recommended extensions:
- **Markdown All in One**: Markdown support
- **EditorConfig**: Respects `.editorconfig` settings
- **YAML**: YAML syntax highlighting

Settings are configured in `.editorconfig`.

### Vim/Neovim

The `.editorconfig` file will be respected if you have the EditorConfig plugin installed.

## Git Workflow

### Before Committing

Pre-commit hooks run automatically, but you can run them manually:

```bash
make lint
```

### Skipping Hooks (Not Recommended)

Only in emergencies:

```bash
git commit --no-verify
```

## Getting Help

- Check [CONTRIBUTING.md](CONTRIBUTING.md) for contribution guidelines
- Review [README.md](README.md) for project overview
- Open an issue on GitHub for questions

## Next Steps

1. Make changes to `index.md` or other files
2. Check your changes at `http://localhost:4000`
3. Run `make lint` to check for issues
4. Commit your changes (hooks run automatically)
5. Push to GitHub

Happy coding! 🚀
