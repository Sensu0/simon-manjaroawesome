#run all install scripts
./install.sh && ./install2.sh && ./omzinstall.sh && qterminal -e ./omzplugins

#copy config files where they should be
cp -r .zshrc ~ && cp -r rofi awesome ~/.config/
