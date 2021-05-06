" programming enchancement
let mapleader = ","
set number
set tabstop=4
set shiftwidth=4

" unlearn bad habit, just delete this if it become inconvenient
inoremap jk <Esc>
vnoremap jk <Esc>
inoremap <Esc> <Nop>
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>

" personal plugin
source ~/.local/share/nvim/site/personalplugin/codepair.vim
source ~/.local/share/nvim/site/personalplugin/rmspace.vim
