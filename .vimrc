"Turn on line numbers:
set number
"Toggle line numbers and fold column for easy copying:
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

"Execute file being edited with <Shift> + e:
map <buffer> <S-e> :w<CR>:!/usr/bin/env python % <CR>
filetype off
call pathogen#infect()
syntax on
filetype plugin indent on

autocmd FileType python set omnifunc=pythoncomplete#Complete

set nocompatible

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent
set encoding=utf-8
set scrolloff=3
set showmode
set showcmd
set wildmenu
set backspace=indent,eol,start
set incsearch
set showmatch
set hlsearch

set laststatus=2
" set statusline=\[%{getcwd()}/]
set statusline=%<%f
set statusline+=%w%h%m%r\ 
set statusline+=%{fugitive#statusline()}\ 
set statusline+=%=
set statusline+=%10((%l,%c)%)\ 
set statusline+=%P

let mapleader = ","

nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %
nnoremap <leader>w <C-w>v<C-w>l

set list
set listchars=nbsp:…,tab:▸\ ,trail:·

let @c='f{zfa}'

au FileType html setlocal shiftwidth=2 tabstop=2
au FileType javascript setlocal shiftwidth=2 tabstop=2
