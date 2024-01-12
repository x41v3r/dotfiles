set nu
syntax on
set cursorline

let g:python3_host_prog = '/bin/python3'

colorscheme monokai-phoenix

let mkdp_browser = 'min'
let mkdp_theme = 'light'

call plug#begin('~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'neoclide/coc.nvim',{'branch': 'release'}

Plug 'turbio/bracey.vim'
Plug 'iamcco/markdown-preview.nvim'
Plug 'ap/vim-css-color'

Plug 'reewr/vim-monokai-phoenix'

call plug#end()
