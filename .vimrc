set nocompatible
filetype off

colorscheme jellybeans-Xresources

"tab setting {
set tabstop=2

set smartindent
set autoindent
set cindent shiftwidth=2
set shiftwidth=2

"set softtabstop=4
"set expandtab
"}
"

set mouse=a
set laststatus=2             " 开启状态栏信息
set cmdheight=1              " 命令行的高度，默认为1，这里设为2


set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set scrolloff=3
set fenc=utf-8
set autoindent
set hidden
"set encoding=utf-8



set relativenumber
set ignorecase
set smartcase
"set gdefault
set incsearch
set showmatch
set hlsearch


set rtp+=~/.vim/bundle/vundle
call vundle#rc()
"let vundle manager Vundle 
"Bundle 'gmarik/vundle'
"Bundle 'Valloric/YouCompleteMe'
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/cpp/ycm/.ycm_extra_conf.py'
"let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'

Bundle "Markdown"
Bundle "scrooloose/syntastic"
" Programming
Bundle "jQuery"
Bundle "rails.vim"

Bundle 'The-NERD-Commenter'
Bundle 'The-NERD-tree'
Bundle 'LaTeX-Suite-aka-Vim-LaTeX'
Bundle 'matrix.vim--Yang'


Bundle 'vim-octopress'

filetype plugin indent on    " 启用自动补全
syntax on

