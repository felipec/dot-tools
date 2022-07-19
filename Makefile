prefix := $(HOME)/.local
bindir := $(prefix)/bin
zshfuncdir := $(prefix)/share/zsh/site-functions

all:

D = $(DESTDIR)

install:
	install -d -m 755 $(D)$(bindir)/
	install -m 755 bin/config $(D)$(bindir)/dot-config
	install -m 755 bin/init $(D)$(bindir)/dot-init
	install -m 755 bin/setup $(D)$(bindir)/dot-setup
	install -m 755 bin/bootstrap $(D)$(bindir)/dot-bootstrap
	install -m 755 bin/checkout $(D)$(bindir)/dot-checkout
	install -m 644 -D share/zsh/* -t $(D)$(zshfuncdir)/

.PHONY: all install
