DESTDIR=/
install:
	mkdir -p default
	mkdir -p $(DESTDIR)/usr/share/backgrounds
	ln -s ultramarine-linux/default default/
	ln -s default/default.jpg default.png
	cp -av default $(DESTDIR)/usr/share/backgrounds/
	cp -av default.png $(DESTDIR)/usr/share/backgrounds/
	cp -av ultramarine-linux/ $(DESTDIR)/usr/share/backgrounds/
	mkdir -p $(DESTDIR)/usr/share/gnome-background-properties
	install ultramarine-wallpapers.xml $(DESTDIR)/usr/share/gnome-background-properties/ultramarine-wallpapers.xml