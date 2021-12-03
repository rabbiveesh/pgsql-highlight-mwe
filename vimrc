set rtp+=./vimdir
set nocp

call plug#begin('./vimdir/the-plugins')

Plug 'haarg/vim-perl'
Plug 'lifepillar/pgsql.vim'

call plug#end()

let g:sql_type_default = 'pgsql'
