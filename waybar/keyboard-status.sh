if [[ $(pidof wvkbd-mobintl) ]]; then
        echo '{"text": "on", "alt": "on", "class": "on"}'
else
        echo '{"text": "off", "alt": "off", "class": "off"}'
fi
	
