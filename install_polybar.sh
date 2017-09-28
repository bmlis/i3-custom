#! /usr/bin/bash
set -e
echo '[polybar] installing dependencies'
sudo dnf -y install cairo-devel xcb-proto xcb-util-devel xcb-util-wm-devel xcb-util-image-devel cmake clang wireless-tools
echo '[polybar] fetching polybar'
git clone --branch 3.0.5 --recursive https://github.com/jaagr/polybar ~/Customization/polybar
echo '[polybar] cmake'
mkdir ~/Customization/polybar/build;
cd ~/Customization/polybar/build;
cmake -DCMAKE_C_COMPILER="clang" -DCMAKE_CXX_COMPILER="clang++" ..;
echo '[polybar] make install'
sudo make install;
echo '[polybar] Done'
