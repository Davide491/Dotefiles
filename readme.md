# Niri dotefiles

## Notes and license terms
This is a basic configuration is not a distro like Omarchy, the
lisence is GPLv3 for more information look the file LISENCE or visit https://www.gnu.org/licenses/gpl-3.0.html, when you download this software you automatically agree license terms
![My desktop](image.png)


## Dependencies
- Hyprlock 
- Walker (Elephant)
- Thunar
- Swaybg
- Ironbar


## Install
Run install.sh or launch this commands

for Niri

``` ```
cp ~/Dotfiles/niri/config.kdl ~/.config/niri/
``` ```

For Hyprlock and Hypridle

``` ```
mkdir -p ~/.config/hypr && cp ~/Dotfiles/hypr/* ~/.config/hypr
``` ```

For Ironbar

``` ``` 
mkdir -p ~/.config/ironbar && cp ~/Dotfiles/ironbar/* ~/.config/ironbar
``` ```

For Walker

``` ```
mkdir -p ~/.config/walker && cp ~/Dotfiles/walker/* ~/.config/walker
``` ```

## Modify niri keybinds

In the sections ```binds {``` in config.kdl there is a long list of atctions,  these actions can be done with the keybord the syntax is Mod+key { actions } for example Mod+T { spawn "kitty"} open the terminal emulator kitty you can modify   
