#!/bin/bash

# Define the content of the .desktop file
desktop_file_content="[Desktop Entry]
Name=Dark-Vibrant-Desktop
Comment=Dark-Vibrant-Desktop of DWM
Exec=$HOME/.config/dark-vibrant-desktop/scripts/./autostart
Type=Application"

# Path to the .desktop file
desktop_file_path="./dark-vibrant-desktop.desktop"

# Write the content to the .desktop file
echo "$desktop_file_content" > "$desktop_file_path"

# Make the .desktop file executable
chmod +x "$desktop_file_path"