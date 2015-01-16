" of course
set nocompatible

" required vundle setup
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/matchit.zip'

Plugin 'kovisoft/slimv'
Plugin 'altercation/vim-colors-solarized'
Plugin 'amdt/vim-niji'
Plugin 'jpalardy/vim-slime'

call vundle#end()


"filetype off
"execute pathogen#infect()
syntax on
filetype indent plugin on

au FileType python setlocal tabstop=4 expandtab shiftwidth=4 softtabstop=4
au FileType ruby setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2
"au FileType cucumber setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2

autocmd FileType lisp,scheme setlocal equalprg=lispindent.lisp

let mapleader = ","

"nnoremap <leader>j :NERDTreeToggle<cr>
"nnoremap <leader>z :NERDComToggleComment<cr>

"let g:slimv_swank_cmd = '!osascript -e "tell application \"Terminal\" to do script \"sbcl --load ~/.vim/bundle/slimv/slime/start-swank.lisp\""'

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


set t_Co=256
set background=dark
"colorscheme solarized

let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"


let g:slime_target = "tmux"

let g:niji_dark_colours = [
    \ [ '81', '#5fd7ff'],
    \ [ '99', '#875fff'],
    \ [ '1',  '#dc322f'],
    \ [ '76', '#5fd700'],
    \ [ '3',  '#b58900'],
    \ [ '2',  '#859900'],
    \ [ '6',  '#2aa198'],
    \ [ '4',  '#268bd2'],
    \ ]


set ruler
set printoptions=duplex:off,paper:letter,syntax:off

"yo yo
