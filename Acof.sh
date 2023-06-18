# Configuration Script #
#
#
#
# Setting up an enviroment key so you can see icons in the dolphin file manager

cd $HOME
mkdir Changed\ Files
sudo mv /etc/environment $HOME/Changed\ Files
sudo mv $HOME/XMDE-UFS/ftgc/environment /etc/environment

# Applying the XMonad.hs to play

cd $HOME
mkdir $HOME/.xmonad
rm $HOME/.xmonad/xmonad.hs
# ^ If the file had been created automatically
mv $HOME/XMDE-UFS/ftgc/xmonad.hs $HOME/.xmonad/

# Putting up wallpaper

cd $HOME
mkdir wallpaper
mv $HOME/XMDE-UFS/wallpaper/*.* wallpaper/

# Setting up Polybar 

mkdir $HOME/.config
mkdir $HOME/.config/polybar
mv $HOME/XMDE-UFS/ftgc/config.ini $HOME/.config/polybar/

# Enabling Power-Efficient

sudo systemctl enable auto-cpufreq
sudo systemctl start auto-cpufreq
