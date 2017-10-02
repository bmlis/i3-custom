# /usr/bin/sh
set -e
sudo dnf -y install help2man
echo '[Light] Fetching light.'
git clone https://github.com/haikarainen/light.git ~/Customization/light
cd ~/Customization/light
echo '[Light] make'
sudo make
echo '[Light] install'
sudo make install
echo '[Light] done'
