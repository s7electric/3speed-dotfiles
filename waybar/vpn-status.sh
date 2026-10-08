#if [[ $(ping -c 1 8.8.8.8 2>&1) == "ping: connect: Network is unreachable" && $(wg show | grep "interface") == "interface: 3speed" ]]; then
#	wg-quick down 3speed
if [[ $(sudo wg show | grep "interface") == "interface: 3speed" ]]; then
        echo '{"text": "connected", "alt": "connected", "class": "connected"}'
else
        echo '{"text": "disconnected", "alt": "disconnected", "class": "disconnected"}'
fi
	
