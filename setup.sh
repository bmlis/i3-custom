sudo dnf -y install pulseaudio-module-x11 wireless-tools-devel nitrogen

# install font-awesome, noto-google

# setup i3
echo "Setting up i3 symlinks"
ln -s ~/Customization/i3-custom/i3/polybar.sh ~/.config/i3/
ln -s ~/Customization/i3-custom/i3/config ~/.config/i3

# setup polybar
echo "Setting up polybar symlinks"
ln -s ~/Customization/i3-custom/polybar/pavolume.sh ~/.config/polybar/
ln -s ~/Customization/i3-custom/polybar/config ~/.config/polybar/
ln -s ~/Customization/i3-custom/polybar/backlight.sh ~/.config/polybar/

echo "Setting up rofi symlink"
ln -s ~/Customization/i3-custom/rofi/config ~/.config/rofi/

echo "Setup rofi"
sudo dnf copr enable yaroslav/i3desktop
sudo dnf install rofi -y

echo "Setup compton"
ln -s ~/Customization/i3-custom/compton/config ~/.config/compton/
