#update all pip packages
sudo pip3 list -o --format columns|  cut -d' ' -f1|xargs -n1 pip install -U
