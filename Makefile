# Set DESTDIR prior to calling this Makefile

all:

install:
	rm -rf        $(DESTDIR)/etc/finit.d
	cp -a  skel/* $(DESTDIR)/
