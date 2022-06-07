call plug#begin('~/.config/nvim/plugins')
" UI
Plug 'dracula/vim', { 'name': 'dracula' }
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }
" Status line
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'

" File manager
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'sudormrfbin/cheatsheet.nvim'
" Plug 'preservim/nerdtree'
" Plug 'ryanoasis/vim-devicons'

"Language Server Protocal
" Plug 'neovim/nvim-lspconfig'
" Plug 'onsails/lspkind-nvim'
" Plug 'williamboman/nvim-lsp-installer'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" coding
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'
Plug 'scrooloose/nerdcommenter'
Plug 'honza/vim-snippets'
Plug 'mattn/emmet-vim'
Plug 'terryma/vim-multiple-cursors'

call plug#end()
