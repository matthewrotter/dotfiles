" set lisp
set ts=2
set expandtab " tabs to spaces
set shiftwidth=2
set ul=50
set exrc " allow directory-based .vimrc

" set noai
set autoindent
" set noautoindent
" set smartindent
" set nosmartindent
" set smarttab
" set smartindent
" set cindent

" auto show matched braces
set showmatch

" this turns off bell on non-working commands...
" set vb t_vb=

set ruler

" like command-j searching
set incsearch

" in command mode can go past defined text area
" set virtualedit=all

" case insensitive searching
set ignorecase

syntax on
filetype on
filetype plugin on

set undolevels=200

au FileType xml exe ":silent 1,$!xmllint --format --recover - 2>/dev/null"

" json shite
map <leader>jt  <Esc>:%!json_xs -f json -t json-pretty<CR>
autocmd BufNewFile,BufRead *.json set ft=javascript
autocmd BufNewFile,BufRead *.js set ft=javascript
