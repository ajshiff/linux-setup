gitOrganization=$1
gitRepository=$2
echo 'git clone https://github.com/'$gitOrganization'/'$gitRepository'.git ~/Documents/git/'$gitRepository
git clone https://github.com/$gitOrganization/$gitRepository.git ~/Documents/git/$gitRepository