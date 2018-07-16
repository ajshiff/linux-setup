$gitUsername=$1
$gitEmail=$2
echo 'Make Directory for Git Repositories'
mkdir ~/Documents/git
echo 'UPDATE APT REPOSITORIES...'
sudo apt-get update
sudo add-apt-repository main
sudo add-apt-repository universe
sudo add-apt-repository restricted
sudo add-apt-repository multiverse
sudo apt-get update
echo 'Installing CURL...'
sudo apt-get install -y curl
echo 'Installing Git...'
sudo apt-get install -y git
git config --global user.name "$gitUsername"
git config --global user.email "$gitEmail"
echo 'Installing Build-Essentials...'
sudo apt-get install -y build-essential
echo 'Installing NodeJS...'
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs
echo 'Installing Node Package Manager: NPM...'
sudo npm install npm --global
echo 'Installing Vim...'
sudo apt-get install -y vim
echo 'Installing OpenGl...'
sudo apt-get install -y freeglut3-dev
echo 'Installing VSCode...'
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get update
sudo apt-get install -y code
sudo apt-get install -y code-insiders
echo 'Installing FileZilla...'
sudo apt-get install -y filezilla
echo 'Enter git Username:'
read gitUsername
git config --global user.name "$gitUsername"
echo 'Enter git Email:'
read gitEmail
git config --global user.email "$gitEmail"\
echo 'Install Completed!'
