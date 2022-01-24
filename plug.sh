###	Install Neovim

sudo apt install neovim


###	Install plugin for neovim

DIR=$HOME"/.local/share/nvim/site/autoload/plug.vim"
URL="https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"

wget $URL -O $DIR


###	Move configuration files in the good directories

DIR=$HOME"/.config"

mkdir -p $DIR/kitty

mv ./kitty.conf $DIR/kitty
mv ./nvim $DIR/


###	Install plug in in Neovim

# nvim --cmd -c PlugInstall -c q


###	Install nodejs

# https://github.com/nodesource/distributions/blob/master/README.md

curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs
