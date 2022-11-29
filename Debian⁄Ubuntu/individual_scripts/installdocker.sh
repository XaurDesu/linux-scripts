sudo apt update -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu jammy stable"
sudo apt install apt-transport-https curl gnupg-agent ca-certificates software-properties-common
sudo apt install docker-ce docker-ce-cli containerd.io
sudo systemctl enable docker
sudo systemctl start docker
