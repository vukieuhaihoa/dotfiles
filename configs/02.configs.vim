" Get env for vim {{
let g:python_host_prog = '/usr/bin/python2'
let g:python3_host_prog = '/usr/bin/python3'
" }}

" Leader
let mapleader = " "

syntax on
set encoding=UTF-8
filetype plugin on
filetype plugin indent on

set lazyredraw
set termguicolors

" display number of line on the left
set number
set relativenumber
set numberwidth=5

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" allow using mouse in vim
set mouse=a

" display line, col on status bar
set ruler

" spell checking
" set spell

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab " convert tabs to spaces.
set autoindent " new lines inherit the indentation of previous lines.
set smartindent

" Search options {{
set ignorecase
set hlsearch
set incsearch
map <C-h> :nohl<CR>
"}}

" History
set history=1000

set hidden
set autoread " Automatically re-read files if unmodified inside vim
set autowrite
set backspace=2 
set linespace=30
set signcolumn=yes

" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1
" highlight ColorColumn ctermbg=green guibg=orange

" Sync copy
set clipboard+=unnamedplus
set clipboard+=unnamed

inoremap jj <ESC>

" Use tab with text block
vmap <Tab> >gv
vmap <S-Tab> <gv

" Get off my lawn
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

nnoremap <Leader>\ :vsplit<CR>
nnoremap <Leader>/ :split<CR>
