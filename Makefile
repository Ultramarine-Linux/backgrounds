DESTDIR=/
install:
	mkdir -p $(DESTDIR)/usr/share/backgrounds
	cp -av ultramarine-linux/ $(DESTDIR)/usr/share/backgrounds/
	mkdir -p $(DESTDIR)/usr/share/gnome-background-properties
	install ultramarine-wallpapers.xml $(DESTDIR)/usr/share/gnome-background-properties/ultramarine-wallpapers.xml

	# Install KDE wallpapers
	mkdir -p $(DESTDIR)/usr/share/wallpapers/{"Ultramarine Dark","Ultramarine Light"}/contents/images/
	cp -av ultramarine-dark.desktop "$(DESTDIR)/usr/share/wallpapers/Ultramarine Dark/metadata.desktop"
	cp -av ultramarine-light.desktop "$(DESTDIR)/usr/share/wallpapers/Ultramarine Light/metadata.desktop"