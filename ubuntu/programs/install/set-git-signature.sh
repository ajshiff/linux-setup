echo 'Enter git Username:'
read gitUsername
git config --global user.name "$gitUsername"
echo 'Enter git Email:'
read gitEmail
git config --global user.email "$gitEmail"\