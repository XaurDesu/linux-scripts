sudo pacman -Syu git gcc python python-pip rust go neovim neofetch jre-openjdk 
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si