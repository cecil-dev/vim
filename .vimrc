syntax enable

colorscheme desert

set backspace=indent,eol,start			"Make backspace behave like every other editor
set number					"Show line number

let mapleader = ','

"-------------------------Search------------------------"
set hlsearch
set incsearch
nmap <Leader><space> :nohlsearch<cr> 		"Remove Search Highlight"


"-------------------------Auto-Commands------------------------"

augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END


"-------------------------Split Window Managment------------------------"
set splitbelow
set splitright


"-------------------------Search Down into Subfolder------------------------"
set path+=**

"-------------------------Display all matching files when we tab complete------------------------"
set wildmenu

