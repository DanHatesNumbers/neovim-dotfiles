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
set wrap lbr " Wrap lines

" Line numbers
set number relativenumber

" Colour scheme
set background=dark
colorscheme deus
let g:deus_termcolors=256
set termguicolors

" Folding
let g:markdown_folding = 1

" Python
let g:ycm_server_python_interpreter = '/usr/local/bin/python3'
let g:python3_host_prog = '/usr/local/bin/python3'

" Rust
let g:rustfmt_emit_files = 1
let g:rust_fold = 1

" NERDTree
let NERDTreeQuitOnOpen = 1
let NERDTreeShowHidden = 1
