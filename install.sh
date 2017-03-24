#!/bin/bash

sudo cp apt.conf /etc/apt
sudo sed -E 's/main/main contrib non-free' /etc/apt/sources.list > /etc/apt/sources2.list
sudo mv /etc/apt/sources2.list /etc/apt/sources.list

sudo apt-get update
sudo apt-get install task-lxqt-desktop speedcrunch nmap tcpdump wireshark juffed juffed-plugins claws-mail breeze-icon-theme openbox evince pcmanfm-qt dirmngr qterminal gvfs-backends gvfs-fuse

wget --quiet https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -f install
rm google-chrome-stable_current_amd64.deb

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install spotify-client
