"filetype off
call pathogen#infect()
syntax on
filetype indent plugin on
au FileType python setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4

let mapleader = ","

nnoremap <leader>d :NERDTreeToggle<cr>
nnoremap <leader>c :NERDComToggleComment<cr>


set background=dark
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"

"colorscheme solarized

set ruler
set printoptions=duplex:off,paper:letter,syntax:off


