DESTDIR=/
install:
	mkdir -p $(DESTDIR)/usr/share/backgrounds
	cp -av ultramarine-linux/ $(DESTDIR)/usr/share/backgrounds/
	mkdir -p $(DESTDIR)/usr/share/gnome-background-properties
	install gnome/*.xml $(DESTDIR)/usr/share/gnome-background-properties/


	# Install KDE wallpapers
	# mkdir -p $(DESTDIR)/usr/share/wallpapers/{"Ultramarine Dark","Ultramarine Light"}/contents/images/
	mkdir -p $(DESTDIR)/usr/share/wallpapers/
	cp -av kde/*/* "$(DESTDIR)/usr/share/wallpapers/"
