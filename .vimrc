" ===== General ======

" Sets how many lines of history VIM has to remember
set history=500

" Set to autoread when file is changed for the outside
set autoread
au FocusGained,BufEnter * checktime

" ===== User Interface ======

" Always show current position
set ruler

" Ignore case when searching for only lower case letters
set ignorecase
set smartcase

" Hightlight search results
set hlsearch

" Śhow matching brackets when text indicator is over them
set showmatch

" How may tenths of seconds to blink when matching brackets
set mat=2

" ===== Colors and Syntax Highlighting ======

" Enable syntax highlighting
syntax enable

" Enable 256 colors palette
set t_Co=256

" Set color scheme
colorscheme monokai

" ===== Text, tab, and indent related =====

" Use spaces instead of tabs
set expandtab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Show line numbers
set number

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8 

" Add a line indicating 80 columns
highlight ColorColumn ctermbg=magenta
set colorcolumn=81

