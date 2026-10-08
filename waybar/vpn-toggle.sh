if [[ $(sudo wg show | grep "interface") == "interface: 3speed" ]]; then
        sudo wg-quick down 3speed
	echo VPN turned off.
	exit 0
fi
if [[ $(ping -c 1 8.8.8.8 2>&1) == "ping: connect: Network is unreachable" ]]; then
        echo No Connection!
	exit 1
elif [[ $(sudo wg show) == "" ]]; then
	sudo wg-quick up 3speed
	echo VPN turned on.
	exit 0
fi
