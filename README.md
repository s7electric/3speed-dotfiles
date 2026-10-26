# Included software configurations
```
hyprland
hyprlock
hyprpaper
waybar
wofi
kitty
```

# Usage
```
$ cd ~
$ git clone https://github.com/s7electric/3speed-dotfiles.git
$ cd 3speed-dotfiles/
$ make install
```
# Note on included utilities
There are a number of basic shell scripts used for automating some buttons and the like. The following need to be added to the passwordless sudo permissions. A complete list is below:
```
/bin/wg show
/bin/wg-quick up <link name>
/bin/wg-quick down <link name>
```
For the VPN scripts, wireguard needs to be installed and configured. Otherwise, the button will not appear on waybar. The link name can be changed depending on usage.

For the keyboard script, wvkbd-mobintl needs to be installed. Otherwise, the button will not appear on waybar.
