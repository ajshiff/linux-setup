echo 'Starting Program Installation Process...'
bash ./install/make-git-directory.sh
bash ./install/add-apt-repositories.sh
bash ./install/apt-install-curl.sh
bash ./install/apt-install-git.sh
bash ./install/apt-install-build-essentials.sh
bash ./install/apt-install-nodejs.sh
bash ./install/apt-install-vim.sh
bash ./install/apt-install-opengl.sh
bash ./install/apt-install-vscode.sh
echo 'Install Completed!'