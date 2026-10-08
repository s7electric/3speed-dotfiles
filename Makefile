install:
	if [ $(mkdir ../.config 2> /dev/null) ]; then echo "Created ~/.config directory..."; fi
	cp * ../.config -r
