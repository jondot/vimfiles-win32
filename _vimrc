source ~/vimfiles/vimrc

" Essentials
filetype off
filetype plugin indent on

set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin


nnoremap <f2> :BufExplorer<cr>
nnoremap <f1> :NERDTreeToggle<cr>
let mapleader = ","



" Searching / moving
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
" nnoremap <tab> %
" vnoremap <tab> %

:nmap <Space> /



" Map ESC
imap jj <ESC>
nnoremap ; :



" Splits  ,v to open a new vertical split and switch to it
nnoremap <leader>v <C-w>v<C-w>l
" Move between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Switch between buffers
noremap <tab> :bn<CR>
noremap <S-tab> :bp<CR>
nmap <leader>d :bd<CR>
nmap <leader>D :bufdo bd<CR>



" NOW SERIOUSLY
set nobackup
set nowritebackup
set noswapfile


if has("gui_running")
  set guioptions-=T " no toolbar set guioptions-=m " no menus
  set guioptions-=r " no scrollbar on the right
  set guioptions-=R " no scrollbar on the right
  set guioptions-=l " no scrollbar on the left
  set guioptions-=b " no scrollbar on the bottom
  set guioptions=aiA 
  set mouse=a

endif

