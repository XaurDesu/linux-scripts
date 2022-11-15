echo "installing programming languages..."
sudo bash ./individual_scripts/install_langs.sh
echo "installing Docker..."
sudo bash ./individual_scripts/install_docker.sh
echo "installing KDE Plasma..."
sudo bash ./individual_scripts/install_kde.sh
echo "installing VSCode..."
sudo bash ./individual_scripts/install_vscode.sh
echo "installing misc software..."
sudo bash ./individual_scripts/install_misc.sh
echo "Updating System..." 
sudo dnf update -y
sudo dnf upgrade -y