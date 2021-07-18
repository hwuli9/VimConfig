" _ __ ___  _   _  __   _(_)_ __ ___  
"| '_ ` _ \| | | | \ \ / / | '_ ` _ \ 
"| | | | | | |_| |  \ V /| | | | | | |
"|_| |_| |_|\__, |   \_/ |_|_| |_| |_|
"           |___/ 
syntax on

set number
set cursorline
set hlsearch
set incsearch
set wildmenu
set showcmd
set termguicolors
set bg=dark

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'ycm-core/YouCompleteMe'
call plug#end()

color gruvbox
