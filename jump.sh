#!/bin/zsh
#Mark jumps. Use ":%s/WD1TBUSB/Replacement/g" to replace the disk you want to mark these to. 
echo ""
echo "Press y key instead of Enter to accept these"
echo ""
set -x #echo on
source ~/.oh-my-zsh/plugins/jump/jump.plugin.zsh
cd /mnt/WD1TBUSB/Downloads/ && mark downloads
cd /mnt/WD1TBUSB/Documents/ && mark docs
cd /mnt/WD1TBUSB/Downloads/ROMs\ \&\ ISOs/ && mark romsd
cd /mnt/WD1TBUSB/ROMs\ \&\ ISOs/ && mark roms
cd /mnt/WD1TBUSB/Music && mark music
cd /mnt/WD1TBUSB/Pictures && mark pics
cd /mnt/WD1TBUSB/Videos && mark videos
cd /mnt/WD1TBUSB/git-clones && mark
