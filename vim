" SETUP
" 1. From your shell, run: curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" 2. From vim, run: PlugInstall
""""""""""""""""""""
" Plugins
""""""""""""""""""""

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
Plug 'machakann/vim-highlightedyank'
Plug 'morhetz/gruvbox'
Plug 'vim-scripts/indentpython.vim'
Plug 'preservim/nerdtree'
Plug 'dense-analysis/ale'
call plug#end()

""""""""""""""""""""
" Settings
""""""""""""""""""""
syntax on
set number relativenumber
colorscheme gruvbox
set background=dark
let g:highlightedyank_highlight_duration = 500
