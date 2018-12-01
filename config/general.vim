filetype plugin indent on

" Searching
set ignorecase
set smartcase
set hlsearch
set incsearch

" Highlighting
set mat=2

" Indentation
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set ai " Autoindent
set si " Smartindent
set wrap " Wrap lines

" Line numbers
set number relativenumber

" Colour scheme
set background=dark
let g:two_firewatch_italics=1
colo two-firewatch
set termguicolors

" Folding
let g:markdown_folding = 1

" Python
let g:ycm_server_python_interpreter = '/usr/local/bin/python2'
let g:python_host_prog = '/usr/local/bin/python2'

" Rust
let g:rustfmt_emit_files = 1
let g:rust_fold = 1