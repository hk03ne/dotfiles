" 文字コード設定 
set encoding=utf-8
set fileencodings=iso-2022-jp,iso-2022-jp-2,utf-8,euc-jp,sjis

" カラースキーム
colorscheme ron 
syntax enable

" 基本設定
set notitle
set shortmess+=I
set nonumber
set ruler
set showmode
set showcmd
set backspace=indent,eol,start
set showmatch
set matchtime=1
set noswapfile

" インデント
set autoindent
set smartindent
set cindent
set shiftwidth=2
set tabstop=2
set expandtab

" 検索
set incsearch
set hlsearch
set ignorecase
set smartcase

" Undo
set undodir=~/.vim/undodir
set undofile

" Mouse
set mouse=a
set ttymouse=xterm2

" タイムスタンプ
nmap <C-d> <ESC>i<C-R>=strftime("%Y-%m-%d")<CR><CR>
