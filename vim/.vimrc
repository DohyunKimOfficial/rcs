filetype plugin on
filetype indent on

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set showmatch
set mat=2

set tabstop=2
set expandtab

set shiftwidth=2

highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)

match ErrorMsg '\s\+$'
