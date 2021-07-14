"------------Color Scheme------------                                                                                                               
syntax on
colorscheme molokai

"------------Settings-----------
set shell=/bin/bash

filetype off                            " required
filetype plugin indent on               " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
call vundle#end()                       " required
set noshowmode
set nocompatible
set t_Co=256
set incsearch
set autoindent
set history=1000
syntax on
set cursorline
"set number
" set visualbell
hi Search ctermbg=Yellow
hi Search ctermfg=Black
hi Normal guibg=NONE ctermbg=NONE
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead',
      \ },
      \ }

"------------Plugins------------
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'kiteco/vim-plugin'

"------------Keybindings------------
map <F5> :NERDTreeToggle<CR>  
