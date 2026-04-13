all: build test

build:
	@echo "Building project..."

test:
	@echo "Running tests..."

clean:
	@rm -rf dist/ build/

.PHONY: all build test clean
