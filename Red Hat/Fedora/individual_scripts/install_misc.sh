echo "configuring Flatpak"
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

echo "configuring Snaps..."
sudo dnf install snapd -y
sudo ln -s /var/lib/snapd/snap /snap

echo "installing snaps..."
sudo snap install spotify discord zulip krita

echo "Installing GNOME Tweaks"
sudo dnf install gnome-tweak-tool -y
flatpak install flathub org.gnome.Extensions -y

echo "Installing Theming..."
sudo dnf install flat-remix-theme gnome-shell-extension-tool -y

echo "installing neovim"
sudo dnf install neovim -y
echo "installing Steam"
sudo dnf install steam -y
echo "installing LaTeX..."
sudo dnf install texlive-scheme-full -y
