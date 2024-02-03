sudo apt-get install -y xbacklight && 
sudo apt-get install x11-xserver-utils &&
sudo apt install build-essential libx11-dev libxinerama-dev sharutils libxft-dev &&

cp ../dark-vibrant-desktop ~/.config/ &&
cp ~/.config/dark-vibrant-desktop/scripts/dark-vibrant-desktop.desktop /usr/share/xsessions/ &&
cp ~/.config/dark-vibrant-desktop/fronts/ ~/.local/share/fonts && 
cd ~/.config/dark-vibrant-desktop/dwm &&
sudo make install