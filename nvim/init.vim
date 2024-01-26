set nu
syntax on
set cursorline

let g:python3_host_prog = '/bin/python3'

colorscheme monokai-phoenix

let mkdp_browser = 'min'
let mkdp_theme = 'light'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

call plug#begin('~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'nvim-neo-tree/neo-tree.nvim'
Plug 'neoclide/coc.nvim',{'branch': 'release'}

Plug 'turbio/bracey.vim'
Plug 'iamcco/markdown-preview.nvim'
Plug 'ap/vim-css-color'

Plug 'reewr/vim-monokai-phoenix'

call plug#end()
