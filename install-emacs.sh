sudo apt install -y emacs

git clone git@github.com:hlissner/doom-emacs.git -b develop ~/.emacs.d
git clone git@github.com:alexfridlyand/doom-emacs-private.git ~/.config/doom

cd ~/.emacs.d
make install
