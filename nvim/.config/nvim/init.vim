" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'

let mapleader = "\<space>" " map leader to Space
nnoremap <leader>out :echo("\<leader\> works! It is set to '<leader>'")<CR>

source $HOME/.config/nvim/plugins/plugins.vim

source $HOME/.config/nvim/colors/theme.vim

source $HOME/.config/nvim/general/settings.vim



