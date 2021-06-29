# Use after running 'install.sh'
#
# This will install all packages from AUR I use
#
# By putting two "`" between the comments, it will allow for input of commands before and after
# comments in the same line. The "\" will make the script ignore whatever comes after it.
# Thus allowing us to make a new line after it.
#
# other
yay -S --noconfirm --sudoloop unetbootin slack-desktop teamviewer discord-rpc-api keyman-onboard \
windscribe xpadneo vim-tabnine-git vim-badwolf-git ksnip-git woeusb \
\
`# fonts` \
ttf-win10 ttf-ms-fonts steam-fonts ttf-dejavu-sans-mono-powerline-git \
\
`# emulators` \
pcsx2-64bit-git dolphin-emu-beta-git pcsxr-pgxp-git kega-fusion rpcs3-git mupen64plus-git m64py \
mednaffe desmume-git \
\
`# entertainment` \
spotify-adblock-git spotify electronplayer

set -x #echo on

sudo systemctl enable teamviewerd.service windscribe.service
sudo systemctl start teamviewerd.service windscribe.service
