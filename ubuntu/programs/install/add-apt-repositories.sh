echo 'Adding APT Repositories...'
sudo apt-get update
sudo add-apt-repository main
sudo add-apt-repository universe
sudo add-apt-repository restricted
sudo add-apt-repository multiverse
sudo apt-get update
echo '...APT Repositories Added.'