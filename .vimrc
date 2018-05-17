set nocompatible
set number
set t_Co=256

set encoding=utf-8
set fileencoding=utf-8

set expandtab
set shiftwidth=2
set softtabstop=2
set pastetoggle=<F3>

set incsearch
set hlsearch

set clipboard=unnamed

if has('gui_running')
  set guifont=Fira\ Mono\ 10
endif

imap jj <ESC>

inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}

inoremap ( ()<Left>
inoremap (<CR> (<CR>)<Esc>O
inoremap (( (
inoremap () ()

inoremap [ []<Left>
inoremap [<CR> [<CR>]<Esc>O
inoremap [[ [
inoremap [] []

inoremap ` ``<Left>
inoremap `<CR> `<CR>`<Esc>O
inoremap `` `

inoremap ' ''<Left>
inoremap '' '

inoremap " ""<Left>
inoremap "" "

if has('autocmd')
  filetype plugin indent on
endif

let g:netrw_dirhistmax = 0

let g:user_emmet_settings = { 'javascript.jsx': { 'extends': 'jsx' } }

let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'jsformatter'
let g:airline_powerline_fonts = 1

let g:ale_fixers = { 'javascript': ['eslint'] }
let g:ale_fix_on_save = 1
let g:ale_sign_column_always = 1

if exists('&signcolumn')
  set signcolumn=yes
else
  let g:gitgutter_sign_column_always = 1
endif

syntax on
color dracula
