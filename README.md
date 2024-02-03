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
Run setup.sh
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

- Credit to [siduck](https://github.com/siduck/chadwm)

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