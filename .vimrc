syntax on
set autoindent
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
set path+=/home/n_sd/naveen/personal/cs/cp/templates

"available stuff <F2><F3><F4><F5><F6><F7><F9><F12>
nnoremap <F2> :!g++ % -Wall -Wextra -pedantic -std=c++17 -O2 -Wshadow -Wformat=2 -Wfloat-equal -Wconversion -Wlogical-op -Wshift-overflow=2 -Wduplicated-cond -Wcast-qual -Wcast-align -D_GLIBCXX_DEBUG -D_GLIBCXX_DEBUG_PEDANTIC -D_FORTIFY_SOURCE=2 -fsanitize=address -fsanitize=undefined -fno-sanitize-recover -fstack-protector <CR>
nnoremap <F3> :!./a.out <CR>
nnoremap <F4> :!g++ % -std=c++17 <CR>


