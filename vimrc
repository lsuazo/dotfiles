set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'lervag/vimtex'
Plugin 'godlygeek/tabular'
Plugin 'preservim/vim-markdown'
Plugin 'iamcco/markdown-preview.nvim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" remove bell
set noerrorbells
set t_vb=

" <jk> escapes
inoremap jk <ESC>

syntax on
set number " line number
set hlsearch " highlight search results
set ignorecase " ignore case in search
set incsearch " search incrementally as I type

" Window navigation with Ctrl-[hjkl]
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l

" VIMTEX stuff
let g:vimtex_fold_enabled = 1

" General options
set tabstop=4
set shiftwidth=4


" iamcco/markdown-previw.nvim
let g:mkdp_refresh_slow=1

" Nerdtree
map <F2> :NERDTreeToggle<CR>

" load personal macros into registers
source ~/.vimmacros
