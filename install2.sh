# Use after running 'install.sh'
#
# This will install all packages from AUR I use
#
# By putting two "`" between the comments, it will allow for input of commands before and after
# comments in the same line. The "\" will make the script ignore whatever comes after it.
# Thus allowing us to make a new line after it.
#
# other
yay -S --noconfirm --sudoloop brave-bin unetbootin slack-desktop teamviewer \
discord-rpc-api keyman-onboard vim-tabnine-git vim-badwolf-git \
`# fonts` \
ttf-win10 noto-fonts-all ttf-ms-fonts steam-fonts ttf-dejavu-sans-mono-powerline-git \
`# emulators` \
pcsx2-git dolphin-emu-beta-git pcsxr-pgxp-git kega-fusion rpcs3-git mupen64plus-git m64py mednaffe \
desmume-git \
`# games` \
gzdoom dhewm3 \
`# entertainment` \
spotify-adblock-git spotify electronplayer
