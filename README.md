# Dark Vibrant Desktop

<img src="https://github.com/siduck/chadwm/blob/screenshots/screenshots/initial_look.png">
<img src="https://github.com/siduck/chadwm/blob/screenshots/screenshots/col_layout.png">

<img src="https://github.com/siduck/chadwm/blob/screenshots/screenshots/occ_act_tags.png">
(empty workspaces have their color greyed out)

- NOTE: This is vanilla dwm bar (status2d patch for setting colors) not dwmblocks or polybar. 
<img src="https://github.com/siduck/chadwm/blob/screenshots/screenshots/chadwm.png">
- The small widget over the top right is an eww widget and thats old! Ive improved the eww widget 
<img src='https://i.redd.it/t1pvmqlq3oc81.png'>
(catppuccin theme)
<img src="https://github.com/siduck/chadwm/blob/screenshots/screenshots/gruvchad.png">
(gruvbox material dark)

# Tag preview (while hovering tag icon)

https://user-images.githubusercontent.com/59060246/128050994-17f46934-6604-4430-bece-f60b0700b6be.mp4

# Requirements

- dash (shell)
- imlib2 
- xsetroot package ( status2d uses this to add colors on dwmbar)
- JetbrainsMono Nerd Font (or any nerd font) and Material design icon font

# Setup 

```
git clone https://github.com/RonaldsonBellande/dark-vibrant-desktop
sudo apt-get install -y xbacklight
sudo apt-get install x11-xserver-utils

sudo apt install build-essential libx11-dev libxinerama-dev sharutils libxft-dev
mv dark-vibrant-desktop ~/.config
cd ~/.config/dark-vibrant-desktop/dwm
sudo make install
```
- copy the stuff from fonts folder to your ~/.local/share/fonts 
- autostart script in the scripts dir is just an example one so it must be adjusted for your liking!


# Run dark-vibrant-desktop

Run the autostart file from .xinitrc (Not Recommend)

(.xinitrc file)
```
#!/bin/sh

exec ~/.config/dark-vibrant-desktop/scripts/./autostart
```

Create a desktop entry (Recommanded)

```
cp scripts/dark-vibrant-desktop.desktop /usr/share/xsessions/
```

# Recompile 

- You need to recompile dwm after every change you make in its src code 

```
cd ~/.config/dark-vibrant-desktop/dwm
rm config.h
sudo make install
```

# Change themes 

- Bar  : in bar.sh and config.def.h
- eww  : in eww.scss
- rofi : in config.rasi 

# Credits 

- HUGE THANKS to [eProTaLT83](https://www.reddit.com/user/eProTaLT83). I wanted certain features in dwm like tabbar in monocle , tagpreview etc and he implemented my ideas and created patches for me! I cant even count the number of times he has helped me :v 
- @fitrh helped with [colorful tag patch](https://github.com/fitrh/dwm/issues/1)
- [6gk](https://github.com/6gk/fet.sh), eww's pure posix fetch functions taken from here

# Patches

- barpadding 
- bottomstack
- cfacts
- dragmfact 
- dragcfact (took from [bakkeby's build](https://github.com/bakkeby/dwm-flexipatch))
- fibonacii
- gaplessgrid
- horizgrid
- movestack 
- vanity gaps
- colorful tags
- statuspadding 
- status2d
- underline tags
- notitle