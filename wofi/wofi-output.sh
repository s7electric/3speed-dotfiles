if [[ $1 == "Hyprland" ]]; then
    codium -n ~/.config/hypr ~/.config/hypr/
fi
if [[ $1 == "Waybar" ]]; then
    codium -n ~/.config/waybar ~/.config/waybar/
fi
if [[ $1 == "Wofi" ]]; then
	codium -n ~/.config/wofi/
fi
