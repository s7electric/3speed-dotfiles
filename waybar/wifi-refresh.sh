sudo iwctl station wlan0 disconnect
sudo systemctl restart iwd
sudo systemctl restart systemd-networkd
