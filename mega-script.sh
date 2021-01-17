# copy pacman conf and gpg files first
cp -vr pacman.conf /etc/
cp -vr gpg.conf ~/.gnupg/
cp -vr gpg.conf /etc/pacman.d/gnupg/

# run all install scripts and make directories
./install.sh && ./install2.sh && ./omzinstall.sh & qterminal -w ./ -e {
read -p "Press any key after powerlevel10k has been installed." && ./omzplugins && ./mkdir.sh && ./jump.sh

# copy config files where they should be
cp -vr .zshrc .vimrc ~/
cp -vr rofi awesome ~/.config/
}
