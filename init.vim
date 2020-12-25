set nocompatible
filetype plugin on
syntax on

set spellfile=$HOME/Dropbox/linux/vim/spell/en.utf-8.add
set spell

" key bindings

"let mapleader = " "
"nnoremap <Leader>w :w<CR> " save buffer
"nnoremap <Leader>q :q<CR> " quit
"nnoremap <Leader>a A
"nnoremap <Leader>y "*y
"nnoremap <Leader>p "*p

" clipboard
set clipboard=unnamedplus
" search settings
set path+=**
set wildmenu

" editor setings
set number relativenumber
set tabstop=4
set shiftwidth=4
set expandtab

" BEGIN VIM-PLUG
call plug#begin('~/.local/share/nvim/plugged')

source ~/.config/nvim/settings/plugins.vim

" Initialize plugin system
call plug#end()
