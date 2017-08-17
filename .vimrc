execute pathogen#infect()
Helptags " Make sure docs are up to date

filetype plugin indent on
syntax enable

" set colour scheme to solarized
set background=dark
colorscheme solarized

" turn relative line numbering on
set rnu
set number

" use jk to exit insert mode
inoremap jk <esc>

" search options
set incsearch

" Python related
set ts=4
set autoindent
set expandtab
set shiftwidth=4

" Python mode options
let g:pymode_folding=0 "Disable folding
set completeopt=menu "Don't auto display docs

" gvim otions
:set guioptions-=m
:set guioptions-=T
:set guioptions-=r
:set guioptions-=L

