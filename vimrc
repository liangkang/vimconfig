if v:progname =~? "evim"
  finish
endif
set nocompatible

filetype off
" vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
" original repos on github
Bundle 'scrooloose/nerdtree'
Bundle 'hrp/EnhancedCommentify'
Bundle 'regedarek/ZoomWin'
Bundle 'pendulm/vimconfig'
Bundle 'kien/ctrlp.vim'
" vim-scripts repos
Bundle 'matchit.zip'
Bundle 'mru.vim'
" Bundle 'L9'
" Bundle 'FuzzyFinder'
" non github repos
" vundle end
filetype plugin indent on

" vim behavior
set history=50
set nowrap
set lazyredraw
set showmatch

" convenience
set backspace=indent,eol,start
set whichwrap+=<,>
set autoread
if has('mouse')
  set mouse=nvi
endif
if has('unnamedplus')
  set clipboard=unnamedplus
endif

" status line
set ruler
set showcmd
set statusline=%<%f%y%m%r[%{&fileformat}]%=%-14.(%l,%c%V%)\ %P

" color
if &term =~? "xterm" || &term =~? "256"
  syntax on
  set background=light
  set t_Co=256
  colorscheme highterm_trans
  set hlsearch
endif

" backup and swap
set nobackup
set directory=/tmp

" search
set ignorecase
set incsearch
set smartcase

" encoding and fileformat
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,default,latin1
set fileencoding=utf-8
set fileformat=unix
set fileformats=unix,dos,mac
language en_US.utf-8

" indent
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent

" complete
set wildmode=longest:full,full
set wildmenu
set wildignorecase
set tags+=../tags,../../tags,../../../tags,../../../../tags

" window
set hidden

" autocmd
autocmd BufReadPost *
  \ if line("'\"") > 1 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif
augroup END
autocmd FileType text setlocal textwidth=78
autocmd FileType Makefile set noexpandtab

" fold
set foldclose=all

" map
nmap <Leader>b :ls<CR>:b
nmap <Leader>nl :nohl<CR>
nnoremap <silent> <CR> <CR>:nohl<CR>

" nerdtree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
"autocmd vimenter * if !argc() | NERDTree | endif
nmap <F2> :NERDTreeToggle<CR>
nmap <F3> :NERDTreeFind<CR>
let g:NERDTreeDirArrows = 0
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = ['\.pyc$', '\.pyo$', '\.o$','\.db$']
"let g:NERDTreeWinSize = 20

" EnhCommentify
let g:EnhCommentifyPretty = "yes"
let g:EnhCommentifyRespectIndent = "Yes"

" ZoomWin
nmap <unique> <c-w><c-o>  <Plug>ZoomWin

" FuzzyFinder
let g:fuf_enumeratingLimit=1000
