set t_Co=256
set nocompatible
filetype off
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
filetype plugin indent on

autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
syntax on
set hlsearch
set expandtab
set ai
set smartindent
set lazyredraw
set showmode
set autochdir
set autoread
set shiftwidth=4
set smarttab
set softtabstop=4
colorscheme molokai
set gfn=DejaVu\ Sans\ Mono\ 9
set modelines=0

set hidden
set scrolloff=3
set encoding=utf-8
set showmode
set showcmd
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

set list
set listchars=tab:▸\ ,eol:↵

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

set guioptions-=T
