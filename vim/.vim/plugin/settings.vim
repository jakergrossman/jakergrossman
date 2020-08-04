scriptencoding utf-8

set nocompatible        " disable vi compatibility
set nowrap
set encoding=utf-8      " use utf-8
set showmatch           " show matching brackets
set noignorecase        " do case sensitive matching
set incsearch           " incremental searching for partial matches
set number              " line numbers
set relativenumber      " relative line numbers
set undolevels=999      " set undo levels
set hlsearch            " hightlight search
set tabstop=4           " tab size
set shiftwidth=4        " indentation size
set softtabstop=4       " tabs/spaces interop
set expandtab
set termguicolors       " enable true colors
set wildmenu            " enabled wildmenu
set splitbelow          " natural splits
set splitright
set autoindent          " enable auto indent
set smarttab            " better tabs
set ttimeout            " set timeout
set ttimeoutlen=100
set synmaxcol=500       " syntax limit
set laststatus=2        " always show the status line
set ruler               " show cursor position
set noswapfile          " turn off swapfiles
set nobackup
set nowb
set signcolumn=yes      " always show sign column for git icons
set updatetime=300      " set low so gitgutter updates reasonably quickly
set foldmethod=indent   " set fold method
set foldlevelstart=5    " set default fold level
set notagrelative       " relative tags
set tags^=./.git/tags;~ " look for git tags in the .git folder
set rtp+=/usr/local/opt/fzf " add fzf to &runtime path
set backspace=indent,eol,start

set undofile " persistent undo
set undodir=~/.vim/undodir " set persistent undo dir

set term=xterm-256color

" plugin config -----------------------

" taboo
let g:taboo_tabline=0 " let lightline handle tablines
let g:taboo_renamed_tab_format='%l%m'

" gitgutter
let g:gitgutter_sign_added='+'
let g:gitgutter_sign_modified='~'
let g:gitgutter_sign_removed='-'
let g:git_gutter_sign_modified_removed='~'
let g:git_gutter_map_keys=0

" vim-haskell-indent
let g:haskell_indent_disable=1 " let vim-haskell-indent handle indentation

" don't use emmet globally
let g:user_emmet_install_global = 0
