#!/bin/zsh
#For installing Oh My Zsh along with the theme powerlevel10k
set -x #echo on
cd
# Use sed to prevent zsh from launching/rebooting after omz has installed
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh) | sed 's/exec zsh -l//g'"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
# Always merge on git pull
cd ~/.oh-my-zsh/custom/themes/powerlevel10k
git config pull.rebase false
