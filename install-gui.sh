# exit script when an error is detected
set -o errexit

# installation

PACKAGES='python3.7-tk tix'

# check if $PACKAGES are already installed
dpkg -s $PACKAGES

# if they aren't already installed...
if [ $? -ne 0 ]
then
    sudo apt install $PACKAGES
fi

echo "
SERPENT install-gui.sh complete.
Run 'gui_serpent' to run the GUI.
"