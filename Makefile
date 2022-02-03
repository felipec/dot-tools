prefix := $(HOME)/.local
bindir := $(prefix)/bin

all:

D = $(DESTDIR)

install:
	install -d -m 755 $(D)$(bindir)/
	install -m 755 bin/config $(D)$(bindir)/dot-config
	install -m 755 bin/init $(D)$(bindir)/dot-init
	install -m 755 bin/setup $(D)$(bindir)/dot-setup

.PHONY: all install
