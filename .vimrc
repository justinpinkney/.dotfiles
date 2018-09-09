"execute pathogen#infect()
call plug#begin('~/vimfiles/plugged')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'vim-syntastic/syntastic'
Plug 'SirVer/ultisnips'
Plug 'davidhalter/jedi-vim'

call plug#end()

filetype plugin indent on
syntax enable

" set colour scheme to solarized
set background=dark
colorscheme solarized
set t_Co=256 " 256 colour mode for mintty problems

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
:set guifont=Consolas:h12:cANSI

" 80 character line
:set colorcolumn=80

" Stop autoindentation on rst files
autocmd FileType rst setlocal indentexpr=
autocmd FileType rst setlocal comments+=b:-,b:#

" Plugins
" Ultisnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" Syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_check_on_wq = 0

" Ctrlp
" Search path should be the cwd, or the file location
let g:ctrlp_working_path_mode = 'a'
