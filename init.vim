:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'vim-airline/vim-airline'					" status bar
Plug 'vim-airline/vim-airline-themes'			" status bar themes
Plug 'cohama/lexima.vim'						" ()
Plug 'tpope/vim-commentary'						" comment
Plug 'preservim/nerdtree'						" nerdtree
Plug 'tc50cal/vim-terminal'						" vim terminal
Plug 'neoclide/coc.nvim', {'branch': 'release'}	" auto complement

call plug#end()

let g:airline_theme = 'deus'
" let g:airline_theme = 'simple'
" let g:airline_theme = 'bubblegum'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_solarized_bg = 'dark'
let g:airline#extensions#tabline#buffer_idx_mode = 1
let g:airline#extensions#tabline#buffer_idx_format = {
			\ '0': '0 ',
			\ '1': '1 ',
			\ '2': '2 ',
			\ '3': '3 ',
			\ '4': '4 ',
			\ '5': '5 ',
			\ '6': '6 ',
			\ '7': '7 ',
			\ '8': '8 ',
			\ '9': '9 ',
			\}

nmap <C-p> <Plug>AirlineSelectPrevTab
nmap <C-n> <Plug>AirlineSelectNextTab

