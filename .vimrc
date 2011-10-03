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

" show status line
set laststatus=2

" use wildmenu
set wildmenu
set wildcharm=<TAB>

imap {<CR> {<CR>}<Esc>O
imap ( ()<LEFT>
imap [ []<LEFT>
" Use CTRL-S for saving, also in Insert mode
"	test comment
noremap <F2> :update<CR>
vnoremap <F2> <C-C>:update<CR>
inoremap <F2> <C-O>:update<CR>
map <F12> :NERDTreeToggle<CR>
map <F11> :NERDTreeMirror<CR>
map <C-t> :FuzzyFinderFile<CR>

set runtimepath+=~/.vim/UltiSnips
