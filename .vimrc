execute pathogen#infect()
set number "show line numbers
syntax enable
color torte 
set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set expandtab       " tabs are spaces
filetype indent on      " load filetype-specific indent files
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
inoremap kj <esc>       " kj is <esc>
set foldenable          " enable folding
"ctrl-/ redraws the screen and removes any search highlighting.
nnoremap <silent> <C-/> :nohlsearch<CR><C-/>
set clipboard=unnamedplus
au BufNewFile,BufRead *._js set filetype=javascript ts=2 sw=2
au BufNewFile,BufRead *.js set filetype=javascript ts=2 sw=2
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
