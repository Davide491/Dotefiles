# My dotfiles of niri, waybar and fuzzel
This is a file wich i explain dependencies and final
apperince 
## Dependencies
Niri
Waybar
Fuzzel
Swaybg
## How to modifies your config.kdl 
### Change background
In the line 
``` Kdl
spawn-at-startup "swaybg" "-m" "fill" "-i" "/usr/share/backgrounds/archlinux/awesome.png"
```
there is a path of a png image you can change with your image in all folder in your system.
### Change "default" terminal
In the line 
``` Kdl
Mod+T hotkey-overlay-title="Open a Terminal: kitty" { spawn "kitty"; }
```
you can modify kitty with your favourite terminal emulator (for exaples UXterm Xterm Alacritty Konsole Gnome-terminal)
for more information visit https://niri-wm.github.io/niri/Getting-Started.html

![My desktop](image.png)
