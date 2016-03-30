
" Tab processing
set expandtab
set shiftwidth=4
set tabstop=4

syntax enable
set background=dark

" Color Scheme
colorscheme solarized
hi Normal ctermfg=256 ctermbg=none

set autoindent
set smartindent

filetype plugin indent on
autocmd FileType scala set shiftwidth=2 | set tabstop=2
autocmd FileType py    set shiftwidth=2 | set tabstop=2
