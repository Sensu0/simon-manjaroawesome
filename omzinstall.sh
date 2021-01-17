#For installing Oh My Zsh along with the theme powerlevel10k
set -x #echo on
cd ~/
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" & \
qterminal -e {

read -p "Press any key after omz has been installed to continue"
set -x #echo on

cd "$(find / -type d -name simon-manjaroawesome)"

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k

git -c ~/.oh-my-zsh/custom/themes/powerlevel10k config pull.rebase false
}
