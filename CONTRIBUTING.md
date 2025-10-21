# Contributing Guidelines

Thank you for your interest in contributing to this project!

## Getting Started

### Prerequisites

- Ruby (version 3.0 or higher)
- Python (version 3.8 or higher for pre-commit)
- Bundler: `gem install bundler`
- Git

### Setup

1. Clone the repository
2. Run `make install` to install all dependencies and set up pre-commit hooks
3. Run `make serve` to start the local development server

## Development Workflow

### Running Locally

```bash
# Start development server with live reload
make serve

# Build the site for production
make build

# Run linters
make lint

# Clean generated files
make clean
```

### Pre-commit Hooks

This project uses pre-commit hooks to maintain code quality. Hooks are automatically run before each commit and include:

- Trailing whitespace removal
- End-of-file fixing
- YAML syntax checking
- Markdown linting
- Spelling checks

To run hooks manually:
```bash
make lint
```

To skip hooks (not recommended):
```bash
git commit --no-verify
```

## Code Style

### Markdown

- Use ATX-style headers (`#` syntax)
- Keep line length under 120 characters for readability
- Use dashes for unordered lists
- Leave blank lines around headers and code blocks

### YAML

- Use 2 spaces for indentation
- Keep line length under 120 characters
- Use lowercase `true`/`false` for booleans

### Accessibility

- All images must have alt text
- Use semantic HTML
- Ensure sufficient color contrast
- Test with screen readers when possible

## Testing

Before submitting changes:

1. Run `make lint` to check for issues
2. Run `make build` to ensure the site builds successfully
3. Test accessibility features
4. Check that all links work

## Submitting Changes

1. Create a new branch for your changes
2. Make your changes with clear, descriptive commits
3. Ensure all tests pass
4. Push your branch and create a pull request

## Questions?

Feel free to open an issue for any questions or concerns!
