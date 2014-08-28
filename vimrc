"filetype off
call pathogen#infect()
syntax on
filetype indent plugin on

au FileType python setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
au FileType ruby setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
au FileType cucumber setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4

let mapleader = ","

nnoremap <leader>d :NERDTreeToggle<cr>
nnoremap <leader>c :NERDComToggleComment<cr>


nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


set t_Co=256
set background=dark
colorscheme solarized

let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"

set ruler
set printoptions=duplex:off,paper:letter,syntax:off


