#This will install all packages I use from Manjaro repos.
# 
# By putting two "`" between the comments, it will allow for input of commands before and after
# comments in the same line. The "\" will make the script ignore whatever comes after it.
# Thus allowing us to make a new line after it.
# 
# tools
sudo pacman -Syu
sudo pacman -S --noconfirm vim libreoffice-still libreoffice-still-sv virtualbox cronie rclone \
\
manjaro-printer okular hplip glances man tldr yay base-devel pcmanfm qterminal \
\
gimp wget bash zsh links kdeconnect ranger i3lock \
\
`# system tools ` \
htop gnome-disk-utility gparted timeshift bashtop lshw neofetch \
\
`# multimedia` \
kdenlive vlc obs-studio subtitleeditor ristretto \
\
`# Internet` \
brave chromium firefox qbittorrent thunderbird \
\
`# gaming` \
steam snes9x-gtk vbam-wx lutris discord mednafen ppsspp \
\
`# fonts` \
noto-fonts-cjk noto-fonts noto-fonts-emoji noto-fonts-extra
