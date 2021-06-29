#!bin/zsh
# copy pacman conf and gpg files first
cp -vr pacman.conf /etc/
cp -vr gpg.conf ~/.gnupg/
cp -vr gpg.conf /etc/pacman.d/gnupg/

# run all install scripts and make directories
./install.sh && ./install2.sh && ./omzinstall.sh && ./omzplugins 

# copy config files where they should be
cp -vr .zshrc .vimrc ~/
cp -vr rofi awesome ~/.config/
