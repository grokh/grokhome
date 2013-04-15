filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
:colorscheme zenburn
autocmd BufRead,BufNewFile *.tt,*.tin set filetype=tt
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp
