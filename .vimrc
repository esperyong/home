call pathogen#infect()
syntax on
filetype plugin indent on
set nocompatible
set modelines=0
set tabstop=4
set shiftwidth=4 
set softtabstop=4 
set expandtab
set encoding=utf-8 
set scrolloff=3 
set autoindent 
set showmode 
set showcmd 
set hidden 
set wildmenu 
set wildmode=list:longest 
set visualbell 
set cursorline 
set ttyfast 
set ruler 
set backspace=indent,eol,start 
set laststatus=2 
set relativenumber 
set undofile
let Tlist_Show_One_File=1
let mapleader=","
nnoremap <leader>a :Ack
nnoremap <leader>o :NERDTree <CR>
nnoremap <leader>i :TlistToggle <CR>
nnoremap <leader>l <F12> 
autocmd BufRead *.py nmap <leader>r :!python %<CR>
autocmd BufRead *.pl nmap <leader>r :!perl -w %<CR>
autocmd BufRead *.rb nmap <leader>r :!ruby %<CR>
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85
set guifont=PanicSans:h15
nnoremap <up> <nop> 
nnoremap <down> <nop> 
nnoremap <left> <nop> 
nnoremap <right> <nop> 
inoremap <up> <nop> 
inoremap <down> <nop> 
inoremap <left> <nop> 
inoremap <right> <nop> 
nnoremap j gj 
nnoremap k gk
autocmd BufRead *.* colorscheme mustang
autocmd BufRead *.txt colorscheme mustang
autocmd BufRead *.wiki colorscheme mustang
au FocusLost * :wa
inoremap jj <ESC>

