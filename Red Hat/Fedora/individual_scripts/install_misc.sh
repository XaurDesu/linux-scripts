echo "configuring Flatpak"
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

echo "installing Discord"
flatpak install flathub com.spotify.Client -y
echo "installing Spotify"
flatpak install flathub com.discordapp.Discord -y
echo "installing neovim"
sudo dnf install neovim -y
echo "installing Steam"
flatpak install flathub com.valvesoftware.Steam -y
echo "installing Telegram"
flatpak install flathub org.telegram.desktop
