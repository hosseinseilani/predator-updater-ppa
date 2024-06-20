
new version
## A PPA repo for updating predator-os to the last configs and updates.


# Setting up a PPA repository for updating Predator-OS


## First, add the GPG key for the repository:
```curl -fsSL https://www.seilany.ir/predator-os/predator-updater-ppa/KEY.gpg | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/predatos-os.gpg

## Next, add the repository to your system’s sources list:
```echo "deb [arch=amd64] https://www.seilany.ir/predator-os/predator-updater-ppa ./" | sudo tee /etc/apt/sources.list.d/predator-os.list

## Update your package cache:
```sudo apt update


