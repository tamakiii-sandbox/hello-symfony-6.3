.PHONY: help server router

help:
	@cat $(firstword $(MAKEFILE_LIST))

server:
	bin/console debug:router

router:
	bin/console debug:router
