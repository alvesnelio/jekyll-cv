dev-help:
	# Inicia o servidor de Jekyll no localhost
	bundle --help
.PHONY: help

dev-init:
	# Inicia o servidor de Jekyll no localhost em background
	bundle exec jekyll serve --detach
.PHONY: dev-init


dev-kill:
	# Inicia o servidor de Jekyll no localhost em background
	pkill -f jekyll
.PHONY: dev-init