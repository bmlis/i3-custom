
# /usr/bin/sh
set -e
echo '[compton] installing dependencies'
sudo dnf -y install libX11-devel libXcomposite-devel libXdamage-devel \
    libXfixes-devel libXext-devel libXrender-devel libXrandr-devel \
    libXinerama-devel xorg-x11-proto-devel pcre-devel libconfig-devel \
    libdrm-devel libGL-devel dbus-devel asciidoc libXrandr-devel
echo '[compton] fetching'
# git clone https://github.com/chjj/compton ~/Customization/compton
cd ~/Customization/compton
echo '[compton] make'
sudo make
echo '[compton] install'
sudo make install
echo '[compton] done'