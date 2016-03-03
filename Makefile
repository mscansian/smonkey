# Project settings

.PHONY: run
run:

.PHONY: install
install: install_dependencies
	cp smonkey-deploy /usr/bin/
	chmod 755 /usr/bin/smonkey-deploy

.PHONY: install_dependencies
install_dependencies:
	@echo "Installing dependencies..."
