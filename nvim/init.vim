set number


set nocompatible
filetype off


call plug#begin('~/.config/nvim/plugged')
Plug 'EdenEast/nightfox.nvim'
Plug 'jiangmiao/auto-pairs'
" Using plug
Plug 'dylanaraps/wal.vim'

call plug#end()

colorscheme wal


highlight Normal guibg=none
highlight NonText guibg=none


