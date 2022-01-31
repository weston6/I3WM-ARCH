#!usr/bin/sh

echo "-------------------------------------------------------"
echo "        Welcome! Next to install I3WM configuration     "
echo "--------------------------------------------------------"
echo &date +%Y-%m-%d %H:%M
sleep 5

echo "(1)Install I3 WINDOW MANAGER."
sudo pacman -S i3

echo "(2)Install {" 
echo "		+ dunst-notify."
echo "		+ dmenu-menu startup."
echo "		+ rofi-menu startup."
echo "		+ xss-lock-sleep..."
echo "}"
sleep 3
sudo pacman -S dunst dmenu rofi xss-lock

echo "(3)Install AUR helper of paru."
sleep 3

