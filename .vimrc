set number
set relativenumber
inoremap jk <esc>
set expandtab ts=2 sw=2 ai
filetype plugin indent on
syntax on
set hlsearch
set laststatus=2
set statusline+=%F

"solve tmux vim color
set background=dark
set t_Co=256
"
syntax on
set smarttab


"vim-plug: 
call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree' 
call plug#end()
source ~/.coc.nvim
map <C-n> :NERDTreeToggle<CR>
