execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme molokai

set tabstop=4
set number

" set leader
let mapleader = ","
let maplocalleader = ","

set listchars:tab:»·,trail:·

set statusline=%<%f\ %h%m%r%{fugitive#statusline()}\ %#StatusLine#%=%-14.(%l,%c%V%)\ %P
