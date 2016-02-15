SHELL := /bin/sh
all:
	@echo "install and uninstall are supported options"
install:
	@install -h md5 -m 0755 -C -g wheel -o root zi /usr/local/bin/zi ;\

uninstall:
	@rm /usr/local/bin/zi
