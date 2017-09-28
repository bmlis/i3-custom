#! /usr/bin/bash

echo '[Spotify] adding repo'
sudo dnf -y config-manager --add-repo=http://negativo17.org/repos/fedora-spotify.repo
echo '[Spotify] installing'
sudo dnf -y install spotify
echo '[Spotify] done'
