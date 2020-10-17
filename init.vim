set nocompatible
filetype plugin on
syntax on

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
set number
set tabstop=4
set shiftwidth=4
set expandtab

" BEGIN VIM-PLUG
call plug#begin('~/.local/share/nvim/plugged')

" Comment
" Plug 'some url, shorthand github directory'

" deoplete autocomlete plugin
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1

" VIMWIKI
Plug 'vimwiki/vimwiki'

let wiki_1 = {}
let wiki_1.path = '~/Dropbox/wikis/general'
let wiki_1.path_html = '~/Dropbox/wikis/general_html'
let wiki_1.syntax = 'markdown'
let wiki_1.ext = '.md'
let wiki_2 = {}
let wiki_2.path = '~/Dropbox/wikis/bible_study'
let wiki_2.path_html = '~/Dropbox/wikis/bible_study_html'
let wiki_2.syntax = 'markdown'
let wiki_2.ext = '.md'

let g:vimwiki_list = [wiki_1, wiki_2]
