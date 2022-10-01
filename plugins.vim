call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
call plug#end()

call plug#begin('~/.config/nvim/autoload/plugged')
    Plug 'arcticicestudio/nord-vim'
call plug#end()
