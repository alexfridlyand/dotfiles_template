sudo apt install fish

chsh -s /usr/bin/fish
echo /usr/bin/fish | sudo tee -a /etc/shells

curl -L https://get.oh-my.fish | fish
sudo apt install fonts-hack-ttf
