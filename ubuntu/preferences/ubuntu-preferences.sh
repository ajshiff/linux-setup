echo 'Starting Set-Preferences Process...'
cd ./settings; bash ./copy-tools-to-home.sh; cd ..
bash ./settings/ubuntu-monitors.sh
bash ./settings/ubuntu-environment.sh
echo 'All Preferences Have Been Set!'