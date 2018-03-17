set nocompatible
set number
set t_Co=256

set encoding=utf-8
set fileencoding=utf-8

set expandtab
set shiftwidth=2
set softtabstop=2

imap jj <ESC>
imap <C-@> <C-P>

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

let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_dirhistmax = 0

let g:user_emmet_settings = { 'javascript.jsx': { 'extends': 'jsx' } }
let g:airline#extensions#ale#enabled = 1

let g:ale_fixers = {
\   'javascript': ['eslint'],
\}
let g:ale_fix_on_save = 1

syntax on
color dracula
