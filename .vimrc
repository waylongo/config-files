set encoding=utf8
set fileencodings=utf8
set number
set autoindent
set mouse=a
set tabstop=4
set shiftwidth=4
set expandtab
set ruler
set incsearch
set hlsearch
set laststatus=2
set clipboard=unnamedplus
set showmode 
set showcmd
set showmatch

filetype indent on
syntax enable

inoremap ( ()<ESC>i
inoremap [ []<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap < <><Esc>i
inoremap { {}<ESC>i
inoremap {<CR> {<CR>}<Esc>ko
