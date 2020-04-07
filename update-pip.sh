#Use with sudo or su to upgrade everything installed through pip. Otherwise, only some packages might get upgraded to newest version.
pip3 list -o --format columns|  cut -d' ' -f1|xargs -n1 pip install -U
