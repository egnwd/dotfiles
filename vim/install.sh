echo "› Installing Vundle Plugins"
vundle_dir=~/.vim/bundle/Vundle.vim
if [ ! -d "$vundle_dir" ]; then
  git clone https://github.com/VundleVim/Vundle.vim.git $vundle_dir
fi

vim +silent +PluginInstall +qall </dev/tty
