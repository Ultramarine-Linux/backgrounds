DESTDIR=/
install:
	mkdir -p $(DESTDIR)/share/backgrounds/ultramarine-linux
	cp -vr ultramarine-linux/* $(DESTDIR)/share/backgrounds/ultramarine-linux/
	ln -s $(DESTDIR)/share/backgrounds/ultramarine-linux/default $(DESTDIR)/share/backgrounds/default
	ln -s $(DESTDIR)/share/backgrounds/ultramarine-linux/default/default.jpg $(DESTDIR)/share/backgrounds/default.png
	install ultramarine-wallpapers.xml $(DESTDIR)/share/gnome-background-properties/ultramarine-wallpapers.xml