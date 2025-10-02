" Setup
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

""""""""""""""""""""
" Plugins
""""""""""""""""""""

call plug#begin()
"  Functionality improvements
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-vinegar'
Plug 'dense-analysis/ale'
Plug 'preservim/nerdcommenter'
Plug 'Raimondi/delimitMate'
" UI improvemets
Plug 'itchyny/lightline.vim'
Plug 'machakann/vim-highlightedyank'
Plug 'morhetz/gruvbox'
" Language-specific improvements
Plug 'vim-scripts/indentpython.vim'
Plug 'faith/vim-go'
call plug#end()

""""""""""""""""""""
" Settings
""""""""""""""""""""
syntax on
set number relativenumber
colorscheme gruvbox
set background=dark
let g:highlightedyank_highlight_duration = 500
set wildmode=longest,list,full
set wildmenu
let mapleader = " "
set tabstop=4
set shiftwidth=4
