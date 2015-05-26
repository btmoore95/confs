set tabstop=4
set tabstop=4
syntax on
set mouse=""
set number
"Totally Necessary"
"Mouse is off just so I make sure and use keyboard" 


set wildmenu
set showcmd

filetype indent on
set smartindent
set incsearch
set hlsearch

let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>
nnoremap tt  :tabedit<Space>
inoremap jk <esc>
nnoremap ; :
nnoremap : ;
set bs=indent,eol,start

noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

inoremap   <Up>     <NOP>
inoremap   <Down>   <NOP>
inoremap   <Left>   <NOP>
inoremap   <Right>  <NOP>

"Remap the arrow keys to nothing t=so I must use HJKL"
"I WIL SUCCEED"  

set ruler
set showmatch 
"These are reccomended"


set nocompatible              " be iMproved, required
filetype off                  " required

"All the Vundle Stuff"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" 		:PluginList       - lists configured plugins
" 		:PluginInstall    - installs plugins; append `!` to update or just
" 		:PluginUpdate
" 		:PluginSearch foo - searches for foo; append `!` to refresh local cache
" 		:PluginClean      - confirms removal of unused plugins; append `!` to auto removal"
