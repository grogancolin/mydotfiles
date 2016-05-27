set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
"
Plugin 'VundleVim/Vundle.vim'
"Plugin 'altercation/vim-colors-solarized.git'
Plugin 'scrooloose/nerdtree.git'
"Plugin 'freitass/todo.txt-vim'
"Plugin 'ekalinin/Dockerfile.vim'
"Plugin 'vim-ruby/vim-ruby'
"Plugin 'JesseKPhillips/d.vim'
"Plugin 'idanarye/vim-dutyl'
"Plugin 'sickill/vim-monokai'
"Plugin 'Dru89/vim-adventurous'
Plugin 'flazz/vim-colorschemes'
Plugin 'digitaltoad/vim-jade'
call vundle#end()            " required
filetype off
filetype plugin indent on    " required
set backspace=indent,eol,start
set ruler
set cursorline
set number
set relativenumber

" Turn on nice searching
set incsearch
set hlsearch
nnoremap <silent> <C-l> :nohl<CR><C-l>

set cindent
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab


if has("nvim")
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif
syntax enable
colorscheme monokai
highlight Normal ctermbg=none
highlight NonText ctermbg=none
filetype on
"let g:solarized_termcolors=256
"let g:solarized_termtrans=1
"set background=dark
"colorscheme solarized
