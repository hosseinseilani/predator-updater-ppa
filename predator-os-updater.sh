

#predator-os updater script
#this script downloads and installs the last version of the Predator os


tput setaf 3;echo "--------------Updating predator-OS to last version---------------"
echo
sleep 3


apt update

mkdir /opt/updater-tester
