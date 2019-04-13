syntax on
set number 

call plug#begin('~/.vim/plugged')
"Colors schemes
Plug 'morhetz/gruvbox'

Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }




call plug#end()

"Mappings
map <C-n> : NERDTreeToggle<CR>
colorscheme gruvbox
set background=dark

