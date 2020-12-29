#This will install all packages I use from Manjaro repos.
# 
# By putting two "`" between the comments, it will allow for input of commands before and after
# comments in the same line. The "\" will make the script ignore whatever comes after it.
# Thus allowing us to make a new line after it.
# 
# tools
sudo pacman -Syu
sudo pacman -S --noconfirm vim libreoffice-still libreoffice-still-sv virtualbox htop neofetch ristretto \
manjaro-printer okular hplip glances timeshift man tldr yay base-devel pcmanfm qterminal gimp \
qbittorrent gnome-disk-utility gparted wget bash bashtop zsh links kdeconnect lshw ranger \
`# multimedia` \
kdenlive vlc obs-studio subtitleeditor \
`# browsers` \
chromium firefox \
`# gaming` \
steam snes9x-gtk vbam-wx lutris discord mednafen ppsspp \
`# fonts` \
noto-fonts-cjk noto-fonts
