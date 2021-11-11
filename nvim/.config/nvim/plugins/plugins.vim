call plug#begin('~/.config/nvim/plugged')

" Theme
Plug 'morhetz/gruvbox'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }

" Telescope Stuff
Plug 'kyazdani42/nvim-web-devicons'
Plug 'BurntSushi/ripgrep'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Lsp and Autocomplete stuff
Plug 'neovim/nvim-lspconfig'

Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'

" For vsnip user.
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

" Autopair Brackets
Plug 'jiangmiao/auto-pairs'

" Git Fugitive
Plug 'tpope/vim-fugitive'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Seeing code outline
Plug 'preservim/tagbar'

" For Comments
Plug 'preservim/nerdcommenter'
Plug 'cometsong/CommentFrame.vim'

" Icons in autocomplete menu
Plug 'onsails/lspkind-nvim'

" For Processing-java
Plug 'sophacles/vim-processing'

" For Markdown Preview
" this is not the official repo, change the repo once feature is merged
Plug 'Alkindi42/markdown-preview.nvim', { 'branch': 'feat/add-theme-option', 'do': 'cd app && yarn install'  }

Plug 'ThePrimeagen/vim-be-good'

" Initialize plugin system
call plug#end()



