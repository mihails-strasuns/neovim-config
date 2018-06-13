" General settings

syntax on
set list
set number
set clipboard+=unnamedplus

" Searching

set hlsearch
set incsearch

" Indentation

set tabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Width limit

set colorcolumn=80
set tw=80

" Aliases

map <F12> :setlocal spell spelllang=en_us<CR>

" Plugins

call plug#begin('~/.local/share/nvim/plugged')

Plug 'https://github.com/editorconfig/editorconfig-vim'

call plug#end()
