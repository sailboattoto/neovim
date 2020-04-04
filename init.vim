if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
  "silent !cd ~/.config/nvim/plugged/YouCompleteMe/
  "silent !python3 install.sh --clang-completer
endif

autocmd FileType startify :IndentLinesToggle
source ~/.config/nvim/startup/install_plug.vim
source ~/.config/nvim/startup/mapping.vim
source ~/.config/nvim/startup/settings.vim

source ~/.config/nvim/modules/module-buffet.vim
source ~/.config/nvim/modules/module-startify.vim
source ~/.config/nvim/modules/module-choosewin.vim
source ~/.config/nvim/modules/module-floaterm.vim
source ~/.config/nvim/modules/module-indentline.vim
source ~/.config/nvim/modules/module-vista.vim


