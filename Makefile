DESTDIR=/
install:
	mkdir -p $(DESTDIR)/usr/share/backgrounds/ultramarine-linux
	cp -vr ultramarine-linux/* $(DESTDIR)/usr/share/backgrounds/ultramarine-linux/
	pushd $(DESTDIR)/usr/share/backgrounds/
	ln -s ultramarine-linux/default default/
	ln -s /ultramarine-linux/default/default.jpg default.png
	popd
	mkdir -p $(DESTDIR)/usr/share/gnome-background-properties
	install ultramarine-wallpapers.xml $(DESTDIR)/usr/share/gnome-background-properties/ultramarine-wallpapers.xml