syntax on
set autoindent
set smartindent
set rnu
set number
set mouse=a
set nocompatible
syntax enable
filetype plugin on
set tabstop=4
set belloff=all
set shiftwidth=4
set splitright
set path+=**
set path+=/mnt/d/Me/Programming/CP/templates

" WSL yank support
let s:clip = '/mnt/c/Windows/System32/clip.exe'  " change this path according to your mount point
if executable(s:clip)
    augroup WSLYank
        autocmd!
        autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
    augroup END
endif



