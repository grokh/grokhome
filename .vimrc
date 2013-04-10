filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
set background=dark
autocmd BufRead,BufNewFile *.tt,*.tin set filetype=tt
