set nocompatible
set incsearch
syntax on
set tabstop=2
set shiftwidth=2
set noexpandtab
set foldmethod=indent
colorscheme desert
set autoindent
set smartindent

filetype plugin indent on

" show cursor position
set ruler

" show status line - test
set laststatus=2

" use wildmenu
set wildmenu
set wildcharm=<TAB>

imap {<CR> {<CR>}<Esc>O
imap ( ()<LEFT>
imap [ []<LEFT>
