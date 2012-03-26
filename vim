echo "Installing macvim"
  brew install macvim
echo "Installing janus"
  curl -Lo- http://bit.ly/janus-bootstrap | bash
echo "Installing the rails plugin for vim"
  mkdir ~/.janus
  cd ~/.janus
  git clone git://github.com/tpope/vim-rails.git
echo "Also, you should totally check out solarized for a color scheme"
echo "http://ethanschoonover.com/solarized"

