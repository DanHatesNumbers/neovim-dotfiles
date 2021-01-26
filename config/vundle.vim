" Set the runtime path to include Vundle and init
set rtp+=~/.config/nvim/bundle/Vundle.vim
" Load plugins
call vundle#begin('~/.config/nvim/bundle')

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'rust-lang/rust.vim'
Plugin 'nelstrom/vim-markdown-folding'
Plugin 'neoclide/coc.nvim'
Plugin 'hashivim/vim-terraform'
Plugin 'ajmwagar/vim-deus'
Plugin 'vimwiki/vimwiki'
Plugin 'tyru/open-browser.vim'
Plugin 'aklt/plantuml-syntax'
Plugin 'weirongxu/plantuml-previewer.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'kana/vim-textobj-user'
Plugin 'LeonB/vim-textobj-url'
Plugin 'suan/vim-instant-markdown', {'rtp': 'after'}
Plugin 'stephpy/vim-yaml'
Plugin 'tpope/vim-fugitive'
Plugin 'djoshea/vim-autoread'

call vundle#end()

" VimWiki Settings
let g:vimwiki_list = [{'syntax': 'markdown', 'ext': '.md'}]
