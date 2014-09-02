set nocompatible
filetype off


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'mattn/emmet-vim'
Plugin 'Valloric/YouCompleteMe' 
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'flazz/vim-colorschemes'
Plugin 'jszakmeister/vim-togglecursor'

" All of your plugins must be added before the following line
call vundle#end()
set runtimepath^=~/.vim/bundle/ctrlp.vim
filetype plugin indent on


let mapleader = '\<Space>'
set number
set ruler
syntax on

" Default Whitespace
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Wrapping text by default
set nowrap
set linebreak

" Searching and highlights
set hlsearch
set incsearch
set ignorecase
set smartcase
nmap <F4> :set hls! <cr>
nnoremap / :set hlsearch<cr>/

" Keep more content at the bottom of the buffer
set scrolloff=3

" Highlight cursor line
set cursorline

" Tab completion
set wildmenu
set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.rbc,.idea/*,*.pyc,._*,.Trashes,*.scssc,*.sassc,node_modules,.sass-cache

" allow backspace over evertything in insert mode
set backspace=indent,eol,start

" Show (partial) command in the status line
set showcmd

set hidden

" Mappings
imap ii <ESC>

color jellybeans
set showmode
set autoindent
set noswapfile
set laststatus=2
set t_Co=256
set guifont=Powerline\ Consolas:h11

" Emmet Settings
let g:user_emmet_mode='n'
let g:user_emmet_mode='inv'
let g:user_emmet_mode='a'
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

" AIRLine settings
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1 
set fillchars+=stl:\ ,stlnc:\





