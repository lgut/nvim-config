" key bindings

let mapleader = " "
nnoremap <Leader>w :w<CR> " save buffer
nnoremap <Leader>q :q<CR> " quit
nnoremap <Leader>a A

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

