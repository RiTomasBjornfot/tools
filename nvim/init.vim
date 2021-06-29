set tabstop=2
set shiftwidth=2
set number
call plug#begin('~/.config/nvim/plugged')
Plug 'JuliaEditorSupport/julia-vim'
call plug#end()
:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>a

