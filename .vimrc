" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
" .vimrc file of Pratap Kygonahalli
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

set nocompatible " Use VIM settins rather than Vi settings

" GENERAL SETTINGS

set autoindent			" Copy indent from current line when starting a new line
set smartindent			" Do smart autoindenting when starting a new line
set showmode			" Show current mode
set backspace=2			" Allow backspacing over everything in Insert Mode
set history=50			" Keep 50 lines of command line history
set ignorecase			" Search commands are case-insensitive
set incsearch			" Show matches incrementally as it is typed
set smartcase			" 
set hlsearch			" 
set mouse=a			" Enable mouse interation
set number			" Show line numbers
set ruler			" Show cursor position
set shiftwidth=4		" Number of spaces used for each step of indentation
set encoding=utf8		" Non-ASCII characters are encoded to this by default
set noexpandtab			" Pressing tabkey creates a tab character, not spaces
set formatoptions=croq		" c=Autowrap comments using textwidth, r=Continue comment on <enter>
				" o=Continue comment on o or 0, q=Allow format comment with gqgq
set textwidth=0			" No forced warping in anyfile (unless overridden)
set complete=.,w,b,u		" Make autocomplete faster
set splitright			" Create vertical splits to the right
set splitbelow			" Create horizontal splits below
set tabpagemax=30		" Show upto 30 tabs when -p option is used to open multiple files

set cryptmethod=blowfish	" Use blowfish encryption for encrypted files
let g:netrw_mouse_maps=0	" Ignore mouse clicks when browsing directories

set noerrorbells 		"
set visualbell t_vb=		"

" MAPPINGS for NORMAL MODE

" F1 - Help on some command 
map <F1> :h

" F2 - Open File in a new tab
map <F2> :tabe

" F3 - Save the current file
map <F3> :w<CR>

" F4 - Exit
map <F4> :q<CR>

" Shift+F4 - Exit without saving
map <S-F4> :q!<CR>

" Change tabs to the left
nnoremap <s-tab> gT

" Change tabs to the right
nnoremap <tab> gt

