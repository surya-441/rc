syntax on

scriptencoding utf-8
set path+=**
set wildmenu
set tabstop=2
set softtabstop=2
set shiftwidth=2
set ai
set nu
set smartcase
set incsearch
set ignorecase
imap jj <Esc>

let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3


call plug#begin('~/.vim/plugged')
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
call plug#end()

vmap <C-_> <plug>NERDCommenterToggle
nmap <C-_> <plug>NERDCommenterToggle
