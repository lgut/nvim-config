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
let g:deoplete#enable_at_startup = 0

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

let wiki_3 = {}
let wiki_3.path = '~/Dropbox/wikis/ngsp'
let wiki_3.path_html = '~/Dropbox/wikis/ngsp_html'
let wiki_3.syntax = 'markdown'
let wiki_3.ext = '.md'

let g:vimwiki_list = [wiki_1, wiki_2, wiki_3]

