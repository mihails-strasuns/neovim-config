mkdir -p ~/.config/nvim/
cp init.vim ~/.config/nvim/

mkdir -p ~/.local/share/nvim/site/autoload
cp plug.vim ~/.local/share/nvim/site/autoload/
nvim --headless +PlugInstall +qa
