.PHONY: help install serve build clean lint fix

help: ## Show this help message
	@echo 'Usage: make [target]'
	@echo ''
	@echo 'Available targets:'
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-15s\033[0m %s\n", $$1, $$2}'

install: ## Install all dependencies
	@echo "Configuring Bundler for local installation..."
	bundle config set --local path 'vendor/bundle'
	@echo "Installing Ruby dependencies..."
	bundle install
	@echo "Installing pre-commit..."
	pip install pre-commit
	@echo "Setting up pre-commit hooks..."
	pre-commit install
	@echo "✓ Installation complete!"

serve: ## Run local development server
	bundle exec jekyll serve --livereload --drafts

build: ## Build the site for production
	JEKYLL_ENV=production bundle exec jekyll build

clean: ## Clean generated files
	bundle exec jekyll clean
	rm -rf _site .jekyll-cache

lint: ## Run all linters
	@echo "Running pre-commit hooks..."
	pre-commit run --all-files

fix: ## Auto-fix linting issues where possible
	@echo "Fixing trailing whitespace..."
	find . -type f \( -name "*.md" -o -name "*.yml" -o -name "*.yaml" \) -not -path "./.git/*" -not -path "./_site/*" -exec sed -i 's/[[:space:]]*$$//' {} +
	@echo "Running linters..."
	pre-commit run --all-files || true

test: build ## Build and test the site
	@echo "Testing HTML..."
	gem install html-proofer
	htmlproofer ./_site --disable-external --allow-hash-href --ignore-urls "/^http:\/\/127.0.0.1/,/^http:\/\/0.0.0.0/,/^http:\/\/localhost/"
