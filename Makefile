PREFIX = ../usr/bin

all:
	@echo Run \'make install\' to install encrypt

install:
	@chmod 755 encrypt
	@cp encrypt $(HOME)/$(PREFIX)

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/encrypt
