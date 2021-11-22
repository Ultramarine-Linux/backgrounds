DESTDIR=/
install:
	mkdir -p default
	mkdir -p $(DESTDIR)/usr/share/backgrounds
	cp -av ultramarine-linux/ $(DESTDIR)/usr/share/backgrounds/
	mkdir -p $(DESTDIR)/usr/share/gnome-background-properties
	install ultramarine-wallpapers.xml $(DESTDIR)/usr/share/gnome-background-properties/ultramarine-wallpapers.xml