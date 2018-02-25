sudo apt install -y curl \
	            htop \
		    xcape \
		    brightnessctl brightness-udev \
		    wmctrl \

sudo apt install -y rxvt-unicode-256color \
		    tmux \
		    mosh \

sudo ln -s ~/dotfiles/xinit-xsession/xinitrcsession-helper /usr/bin/
sudo ln -s ~/dotfiles/xinit-xsession/xinitrc.desktop /usr/share/xsessions/
