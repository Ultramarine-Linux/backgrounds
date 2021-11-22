install:
	mkdir -p /usr/share/backgrounds/ultramarine-linux
	cp -vr ultramarine-linux/* /usr/share/backgrounds/ultramarine-linux/
	ln -s /usr/share/backgrounds/ultramarine-linux/default /usr/share/backgrounds/default
	ln -s /usr/share/backgrounds/ultramarine-linux/default/default.jpg /usr/share/backgrounds/default.png
	install ultramarine-wallpapers.xml /usr/share/gnome-background-properties/ultramarine-wallpapers.xml