VERSION = $(shell cat Cargo.toml | grep '^version' | cut -d '=' -f 2 | tr -d '[[:space:]]'\")

SHELL=/bin/bash

.PHONY: version
version: ## display version of rstest
	@echo $(VERSION)
