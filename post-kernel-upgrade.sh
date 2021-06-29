# Script for reinstalling packages from AUR that modify the kernel.
# Packages from standard repos should do this automatically during a kernel upgrade,
# if you use 'manjaro-settings-manager' to upgrade the kernel.
yay -S --sudoloop --noconfirm \
`# Xbox One wireless driver. This one has built-in bluetooth support. Postfix with '-git' to install git version.` \
xpadneo-dkms
