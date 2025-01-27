" SETUP
" 1. From your shell, run: curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" 2. From vim, run: PlugInstall
""""""""""""""""""""
" Plugins
""""""""""""""""""""

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
call plug#end()

""""""""""""""""""""
" Settings
""""""""""""""""""""
syntax on
set number relativenumber
colorscheme gruvbox
set background=dark
