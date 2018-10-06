set number
syntax on
set tabstop=4
set shiftwidth=4
" To keep vim from converting eight spaces into tabs
set expandtab
retab
set autoindent
set cindent
" se mouse+=a
set colorcolumn=110
highlight ColorColumn ctermbg=darkgray

au FileType asm setlocal ft=nasm
