" Enable syntax and highligthed search when the terminal supports colors
if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif

" Darks mode
set background=dark

" Filetype & Indent
filetype plugin indent on

" Prefer spaces over tabs
set expandtab

