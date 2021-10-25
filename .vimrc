call plug#begin()

	" color scheme
	Plug 'sonph/onehalf', { 'rtp': 'vim' }

	Plug 'vim-airline/vim-airline'

    " method viewer
	Plug 'majutsushi/tagbar'

    " file explorer
	Plug 'preservim/nerdtree'

    " syntax check
    Plug 'scrooloose/syntastic'

    " code completation
    Plug 'valloric/youcompleteme'

call plug#end()

" onehalf color scheme
syntax on
set t_Co=256
" Use onehalfdark or onehalflight
colorscheme onehalfdark
" If you are using vim-airline
let g:airline_theme='onehalfdark'

" tagbar on F8 key
nmap <F8> :TagbarToggle<CR>

" 4 tabs
set number
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" autostart nerdtree and focus editor
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
" Automatically quit vim if NERDTree is last and only buffer
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
