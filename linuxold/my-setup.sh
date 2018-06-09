# !/usr/bin/env bash

# Install fonts
#git -C fonts pull || git clone git@github.com:alexfridlyand/personal-fonts.git fonts
#mkdir -p ~/.local/share/fonts
#cp -r fonts/* ~/.local/share/fonts/

sudo apt install -y \
	emacs \
	curl \
	fasd \
	htop \
	mosh \
	scrot \
	tmux \
	vlc \
	xcape \

# Install fish
#sudo apt install -y fish
#grep -q -F "/usr/bin/fish" "/etc/shells" || echo "/usr/bin/fish" | sudo tee -a "/etc/shells"
#chsh -s /usr/bin/fish
#printf "$(curl -L https://get.oh-my.fish)\nexit" > omf/install
#fish omf/install -y --noninteractive
#rm -rf omf/install

# Install emacs config
git -C ~/.emacs.d pull --rebase || git clone -b develop git@github.com:syl20bnr/spacemacs.git ~/.emacs.d
