# The Applications installer script #
#
# Installing Paru

cd $HOME
pacman -Sy git
git clone https://aur.archlinux.org/paru.git
cd $HOME/paru
makepkg -si

cd $HOME

# Installing Main Repo Packages

paru -S xmonad xmonad-contrib polybar vim emacs fish terminator dolphin qt5ct papirus-icon-theme lxappearance auto-cpufreq acpi acpid

# Installing AUR Packages
#
paru -S orchis-theme-git timeshift-bin
