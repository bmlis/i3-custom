#! /usr/bin/bash
echo "[neofetch] installing dependencies"
sudo dnf -y install dnf-plugins-core
echo "[neofetch] enabling copr repository"
sudo dnf copr enable konimex/neofetch
echo "[neofetch] installing"
sudo dnf -y install neofetch
