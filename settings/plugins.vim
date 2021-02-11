" Comment
" Plug 'some url, shorthand github directory'

" deoplete autocomlete plugin
"if has('nvim')
"  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"else
"  Plug 'Shougo/deoplete.nvim'
"  Plug 'roxma/nvim-yarp'
"  Plug 'roxma/vim-hug-neovim-rpc'
"endif
"let g:deoplete#enable_at_startup = 0


" COC
Plug 'neoclide/coc.nvim' , { 'branch' : 'release' }
let g:coc_global_extensions = [ 'coc-tsserver', 'coc-json', 'coc-css', 'coc-emmet', 'coc-html', 'coc-python', 'coc-sh']

" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif
" END COC

" nerd tree
Plug 'preservim/nerdtree'

" Web Dev plugins
Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax

Plug 'mattn/emmet-vim'
let g:user_emmet_install_global = 0
" enable just for html,css
autocmd FileType html,css EmmetInstall


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

