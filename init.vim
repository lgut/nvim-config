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

" nerdtree
Plug 'scrooloose/nerdtree'
"init plugin system
call plug#end()
