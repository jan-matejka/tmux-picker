BINFILE:=$(DESTDIR)/usr/bin/tmux-picker

build:
	
	echo noop

install:

	cp tmux-picker.sh $(BINFILE)
	chmod 755 $(BINFILE)
