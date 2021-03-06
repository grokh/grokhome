filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
set background=dark
":colorscheme zenburn
autocmd BufRead,BufNewFile *.tt,*.tin set filetype=tt
set tabstop=4
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp
