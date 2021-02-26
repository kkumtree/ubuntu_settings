call plug#begin('~/.vim/plugged')

      "Plug 'Github ID/repo'"
      Plug 'scrooloose/nerdtree'
      Plug 'pbondoer/vim-42header'

call plug#end()

map <F3> <ESC>:NERDTreeToggle<CR>
imap <F3> <ESC>:NERDTreeToggle<CR>

if has("syntax")
	syntax on
endif
set nu
set mouse=a
set autoindent
set cursorline
set ignorecase
set ruler
set title

set ts=4
set sw=4
set sts=4

" leader key ------{{{
let mapleader = "-"
let maplocalleader = "\\"
" }}}

" vimrc editing --- {{{
nnoremap <leader>ev :vs $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
" }}}

" window command setting ------{{{
nnoremap  <c-e> <c-w>
"  }}}

inoremap  jk <esc>
inoremap  <c-h> <Left>
inoremap  <c-j> <Down>
inoremap  <c-k> <Up>
inoremap  <c-l> <Right>

nnoremap <leader>w :match error /\s\+$/<cr>
