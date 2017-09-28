" Command to update plugins & vim-plug:
command! PU PlugUpdate | PlugUpgrade

call plug#begin()

Plug 'terryma/vim-multiple-cursors'
Plug 'thirtythreeforty/lessspace.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'luochen1990/rainbow'
Plug 'calebsmith/vim-lambdify'
Plug 'dag/vim2hs'
Plug 'vim-scripts/c.vim'

call plug#end()
