sudo dnf -y install pulseaudio-module-x11 wireless-tools-devel nitrogen

# install font-awesome, noto-google

# setup i3
echo "Setting up i3 symlinks"
ln -s ~/Customization/i3-custom/i3/polybar.sh ~/.config/i3/
ln -s ~/Customization/i3-custom/i3/config ~/.config/i3

# setup polybar
echo "Setting up polybar symlinks"
mkdir ~/.config/polybar/
ln -s ~/Customization/i3-custom/polybar/pavolume.sh ~/.config/polybar/
ln -s ~/Customization/i3-custom/polybar/config ~/.config/polybar/
ln -s ~/Customization/i3-custom/polybar/backlight.sh ~/.config/polybar/

echo "Setting up rofi symlink"
mkdir ~/.config/rofi/
fi/config ~/.config/rofi/

echo "Setup rofi"
sudo dnf copr enable yaroslav/i3desktop
sudo dnf install rofi -y

echo "Setup compton"
mkdir ~/.config/compton/
ln -s ~/Customization/i3-custom/compton/config ~/.config/compton/

echo "Installing i3-gaps"
# using yaroslav/i3desktop
sudo dnf -y install i3-gaps --allowerasing
