: set number
: syntax on
: set autoindent 
: set smartindent
:autocmd VimEnter * NERDTree | wincmd p
:set omnifunc=phpcomplete#CompletePHP
set background=dark
colorscheme zellner 
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
:  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
:augroup END
source $HOME/.config/nvim/vim-plug/plugins.vim

