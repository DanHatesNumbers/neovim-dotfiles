let mapleader = ','

" Edit config
map <leader>eg :e ~/.config/nvim/config/general.vim<cr>
map <leader>ek :e ~/.config/nvim/config/keybindings.vim<cr>
map <leader>ev :e ~/.config/nvim/config/vundle.vim

" Reload config
map <leader>rc :so ~/.config/nvim/init.vim<cr>

" Buffer navigation
map <leader>l :bnext<cr>
map <leader>h :bprevious<cr>

" Saving
map <leader>w :w!<cr>
cmap w!! %!sudo tee > /dev/null

" Searching
map <space> /
map <c-space> ?
nnoremap <cr> :nohlsearch<cr>

" NERDTree
nmap <leader>n :NERDTreeToggle<cr>

" Rust
nmap <leader>cb :Cbuild<cr>
nmap <leader>cr :Crun<cr>

inoremap jj <esc>