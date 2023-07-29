set number

set hlsearch
set ignorecase
set smartcase
set incsearch
set laststatus=2

set title
set wildmenu

set smartindent
set autoindent

syntax on

filetype plugin indent on
set showcmd
set background=dark

"LEADER"
let mapleader = "\<Space>"

"LEAVE INSERT MODE"
inoremap <silent> jj <ESC>

"JUMP"
nnoremap <silent> H b
nnoremap <silent> L w
nnoremap <silent> K <S-{>
nnoremap <silent> J <S-}>
nnoremap <silent> <leader>l $
nnoremap <silent> <leader>h 0

"COMMAND SHORTCUT"
nnoremap <silent> <leader>e :e<cr>
nnoremap <silent> <leader><S-w> :w<cr>
nnoremap <silent> <leader><S-q> :q<cr>

"TAB CONTROL"
nnoremap [TABCMD] <nop>
nmap     <leader>t [TABCMD]

nnoremap <silent> [TABCMD]e :tabe  
nnoremap <silent> [TABCMD]t :<c-u>tabnext<cr>
nnoremap <silent> [TABCMD]b :<c-u>tabprevious<cr>
nnoremap <silent> [TABCMD]d :<c-u>tabclose<cr>

"WINDOW CONTROL"
nnoremap [WINCMD] <nop>
nmap	 <leader>w [WINCMD]

nnoremap <silent> [WINCMD]w <C-w>w
nnoremap <silent> [WINCMD]b <C-w>b
nnoremap <silent> [WINCMD]= <C-w>=
nnoremap <silent> [WINCMD]v <C-w>v
nnoremap <silent> [WINCMD]d :q<cr>


