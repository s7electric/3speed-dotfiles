# Included software configurations
```
hyprland
hyprlock
hyprpaper
waybar
wofi
```

# Usage
```
$ cd ~
$ git clone https://github.com/s7electric/3speed-dotfiles.git
$ cd 3speed-dotfiles/
$ make install
```
# Note on included utilities
There are a number of basic shell scripts used for automating some buttons and the like. These need to be added to the passwordless sudo permissions. A complete list is below:
```
waybar/keyboard-status.sh
waybar/vpn-status.sh
waybar/vpn-toggle.sh
waybar/wifi-refresh.sh
```
For the VPN scripts, wireguard needs to be installed and configured. Otherwise, the button will not appear on waybar. The link name within the script can be changed depending on usage.

For the keyboard script, wvkbd-mobintl needs to be installed. Otherwise, the button will not appear on waybar.

Finally, the wifi-refresh script depends on systemd-networkd, though this is easily tweaked.
