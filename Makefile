prefix := $(HOME)/.local
bindir := $(prefix)/bin

all:

D = $(DESTDIR)

install:
	install -d -m 755 $(D)$(bindir)/
	install -m 755 bin/config $(D)$(bindir)/dot-config

.PHONY: all install
