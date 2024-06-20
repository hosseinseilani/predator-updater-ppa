
new version
## A PPA repo for updating predator-os to the last configs and updates.

curl -fsSL https://hosseinseilani.github.io/predator-updater-ppa/KEY.gpg | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/predatos-os.gpg

echo "deb [arch=amd64] https://hosseinseilani.github.io/predator-updater-ppa ./" | sudo tee /etc/apt/sources.list.d/predator-os.list
