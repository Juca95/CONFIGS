set number
set mouse=a
set showcmd
set relativenumber
set noshowmode

call plug#begin('~/.nvim/plugged')
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

set nowrap
set cursorline
set colorcolumn=120

set tabstop=4
set shiftwidth=4
set softtabstop=4
set shiftround

set hidden

set ignorecase
set smartcase

set spelllang=en,es

let g:mapleader = ' '

nnoremap <C-s> :w<CR>
nnoremap <C-S> :w!<CR>
nnoremap <C-q> :q<CR>
nnoremap <C-Q> :q!<CR>
nnoremap <C-u> :so ~/.config/nvim/init.vim<CR>

nnoremap <leader>e :e $MYVIMRC<CR>

vnoremap <leader>d "+d
nnoremap <leader>d "+d

nnoremap <leader>p "+p
vnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>P "+P

nnoremap <leader>k :bnext<CR>
nnoremap <leader>j :bprevious<CR>
nnoremap <leader>q :bdelete<CR>

nmap <leader>s <Plug>(easymotion-s2)
nmap <leader>nt :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1
