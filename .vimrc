nnoremap U <C-R>
nnoremap i k
nnoremap k j
nnoremap j h

nnoremap f i
nnoremap F I

nnoremap q ^
nnoremap e $
nnoremap s b

nnoremap m %
vnoremap m %

vnoremap i k
vnoremap k j
vnoremap j h

nnoremap K <C-W><C-J>
nnoremap I <C-W><C-K>
nnoremap L <C-W><C-L>
nnoremap J <C-W><C-H>

" nnoremap p [p

vnoremap q ^
vnoremap e $
vnoremap s b

nmap c gcc 
vmap c gc

noremap g ciw
noremap G cc

imap <A-s> <Esc>
noremap <A-s> <Esc>

nnoremap <C-k> :m .+1<CR>==
nnoremap <C-i> :m .-2<CR>==
vnoremap <C-k> :m '>+1<CR>gv=gv
vnoremap <C-i> :m '<-2<CR>gv=gv

set timeoutlen=50
set nowrap
set number

autocmd VimResized * wincmd =

set clipboard+=unnamedplus

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set whichwrap+=h,l

call plug#begin('~/.config/nvim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tomtom/tcomment_vim'
Plug 'terryma/vim-expand-region'
call plug#end()
