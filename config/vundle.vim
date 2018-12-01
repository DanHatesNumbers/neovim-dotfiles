" Set the runtime path to include Vundle and init
set rtp+=~/.config/nvim/bundle/Vundle.vim
" Load plugins
call vundle#begin('~/.config/nvim/bundle')

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'rakr/vim-two-firewatch'
Plugin 'rust-lang/rust.vim'
Plugin 'autozimu/LanguageClient-neovim.git'
Plugin 'Valloric/YouCompleteMe'
Plugin 'nelstrom/vim-markdown-folding'

call vundle#end()

" Language client settings
" Required for operations modifying multiple buffers like rename
set hidden

let g:LanguageClient_serverCommands = {'rust': ['~/.cargo/bin/rustup', 'run', 'stable', 'rls']}
nnoremap <leader>cc :call LanguageClient_contextMenu()<CR>