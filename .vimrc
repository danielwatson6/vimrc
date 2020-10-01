"=== Plugins ==="

"= Pathogen ="

execute pathogen#infect()

"= NERDTree ="

" Show hidden files in tree
let NERDTreeShowHidden=1

"= Fugitive ="

" Use custom status bar showing current git branch
set statusline+=%{FugitiveStatusline()}

"=== UI ==="

syntax on
filetype plugin indent on

" Make backspace work normally
set backspace=indent,eol,start
set autoindent
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Show line numbers
set number
" Set line number color
highlight LineNr ctermfg=DarkGray

" Allow yank to copy contents into system clipboard
set clipboard=unnamed

" Fix italics.
set t_ZH=[3m
set t_ZR=[23m

" Add a red marker to the 90th character.
highlight ColorColumn ctermbg=Red
call matchadd('ColorColumn', '\%90v', 90)

" Enable hidden buffers to allow switching without saving.
set hidden

"=== Syntax Highlighting ==="

" General
highlight Comment ctermfg=DarkBlue
highlight Comment cterm=italic

" Python
highlight pythonStatement ctermfg=Magenta
highlight pythonConditional ctermfg=Magenta
highlight pythonRepeat ctermfg=Magenta
highlight pythonOperator ctermfg=Magenta
highlight pythonNumber ctermfg=DarkRed
highlight pythonString ctermfg=Green
highlight pythonQuotes ctermfg=Gray
highlight pythonFunction ctermfg=Blue
highlight pythonClass ctermfg=Yellow
highlight pythonClass cterm=italic
highlight pythonSelf ctermfg=Red
