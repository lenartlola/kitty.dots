###	Install Neovim

sudo apt update
yes | sudo apt upgrade
yes | sudo apt install neovim


###	Install plugin for neovim

DIR=$HOME"/.local/share/nvim/site/autoload/"
FILE=$DIR"plug.vim"
URL="https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"

mkdir -p $DIR
wget $URL -O $FILE


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
yes | sudo apt-get install -y nodejs
