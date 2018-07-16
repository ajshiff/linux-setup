echo 'Installing NodeJS...'
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs
echo '...NodeJS Installed.'
echo 'Installing Node Package Manager: NPM...'
sudo npm install npm --global
echo '...Node Package Manager: NPM, Installed.'