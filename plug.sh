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
