so ~/.config/nvim/vim-plug/plugins.vim

set syntax=on
set tabstop=2
set shiftwidth=2
set mouse=a
set number
set relativenumber
set numberwidth=1
set nowrap
set noswapfile
set nobackup
set cursorline
set colorcolumn=120
set incsearch
set ignorecase
set encoding=utf-8
set clipboard=unnamed
set showmatch
set showcmd
set ruler
set noshowmode
set laststatus=2

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1

let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
