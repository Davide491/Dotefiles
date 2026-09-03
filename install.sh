echo "Warning: this script is only for arch linux and derivatives distros"
echo "You are using: $PRETTY_NAME"
echo "This script install only the dependendencies, but don't copy file in the directories"
read -p "You whant continue [y/n]" select
if [["$select" = "y" && "$select" = "y"]]; then
	sudo pacman -S --noconfirm hyprlock 	
	sudo pacman -S --noconfirm kitty
	sudo pacman -S --needed --noconfirm base-devel git
	git clone https://aur.archlinux.org/walker-bin.git
	cd $HOME/walker-bin
	makepkg -si
	cd ..
	git clone https://aur.archlinux.org/elephant-all.git
	cd $HOME/elephant-all 
	makepkg -si
	cd ..
	sudo pacman -S --noconfirm hypridle
	sudo pacman -S --noconfirm thunar
	sudo pacman -S --noconfirm swaybg
	git clone https://aur.archlinux.org/ironbar-git.git
	cd $HOME/ironbar-git
	makepkg -si
	cd ..
fi


