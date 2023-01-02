# Set DESTDIR prior to calling this Makefile

all:

install:
	rm -rf $(DESTDIR)/etc/finit.d
	(cd skel/ && tar --exclude='*~' --exclude='*/.empty' -cf - .) \
		| (cd $(DESTDIR)/ && tar -xvf -)

