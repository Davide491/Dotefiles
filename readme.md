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
cp  $HOME/Dotfiles/niri/config.kdl  $HOME/.config/niri/
``` ```

For Hyprlock and Hypridle

``` ```
mkdir -p $HOME/.config/hypr && cp $HOME/Dotfiles/hypr/* $HOME/.config/hypr
``` ```

For Ironbar

``` ``` 
mkdir -p $HOME/.config/ironbar && cp ~/Dotfiles/ironbar/* $HOME/.config/ironbar
``` ```

For Walker

``` ```
mkdir -p  $HOME/.config/walker && cp  $HOME/Dotfiles/walker/*  $HOME/.config/walker
``` ```

## Modify niri keybinds

In the sections ```binds {``` in config.kdl there is a long list of atctions,  these actions can be done with the keybord the syntax is ```Mod+key hotkey-overlay-title="your title" { actions }``` for example ```Mod+T hotkey-overlay-title="Open a terminal: kitty"  { spawn "kitty"}``` open the terminal emulator kitty you can modify

1. The keybind for example Mod+T-->Mod+Return
2. The description for example "Open a terminal: kitty"-->"Open a terminal: alacritty"
3. The action {spawn "kitty"} --> {spawn "alacritty"} 

for more information visit https://niri-wm.github.io 

