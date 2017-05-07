" encoding 
set encoding=utf-8
set fileencodings=iso-2022-jp,iso-2022-jp-2,utf-8,euc-jp,sjis

" color
syntax enable
set t_Co=256
colorscheme jellybeans
set cursorline

" basic settings
set autochdir
set notitle
set number
set ruler
set laststatus=2
set showtabline=2
set wildmenu
set showmode
set showcmd
set backspace=indent,eol,start
set showmatch
set matchtime=1
set writebackup
set noswapfile

" indentation
set autoindent
set smartindent
"set cindent
set shiftwidth=2
set tabstop=2
set expandtab

" search
set incsearch
set hlsearch
set ignorecase
set smartcase
set wrapscan

" undo
set undodir=~/.vim/undodir
set undofile

" use mouse
set mouse=a
set ttymouse=xterm2

" use tab to Makefile
let _curfile=expand("%:r")
if _curfile == 'Makefile'
  set noexpandtab
  endif

"
" Keymap
"
let mapleader = "\<Space>"

nnoremap <Leader>s        :w<CR>:source ~/.vimrc<CR>
nnoremap <Leader>w        :w<CR>
nnoremap <Leader>q        :q<CR>
nnoremap <Leader>wq       :wq<CR>
nnoremap <Leader><Leader> :w<CR>

" timestamp
nnoremap <Space>d         <ESC>i<C-R>=strftime("%Y-%m-%d")<CR><ESC>
