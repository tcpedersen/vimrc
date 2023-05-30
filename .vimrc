" ===== General ======

" Sets how many lines of history VIM has to remember
set history=500

" Set to autoread when file is changed for the outside
set autoread
au FocusGained,BufEnter * checktime

" Remap space.
nnoremap <Space> :
nnoremap : <Nop>

" ===== User Interface ======

" Always show current position
set ruler

" Ignore case when searching for only lower case letters
set ignorecase
set smartcase

" Hightlight search results
set hlsearch

" Search as characters are entered.
set incsearch

" Show matching brackets when text indicator is over them
set showmatch

" How may tenths of seconds to blink when matching brackets
set mat=2

" Allow mouse clicks to change cursor position
set mouse=a

" Show a line under the cursor's position.
set cursorline

" ===== Colors and Syntax Highlighting ======

" Enable syntax highlighting
syntax enable

" Enable 256 colors palette
set t_Co=256

" Set color scheme
colorscheme monokai

" Enable all python syntax highlighting features.
let python_hightlight_all = 1

" ===== Spaces and tabs =====

" Use spaces instead of tabs
set expandtab

" Number of spaces a tab is visualised as.
set tabstop=4 

" Number of spaces in tab when editing.
set softtabstop=4

" 1 tab == 4 space
set shiftwidth=4

" ===== Text and indent related =====

" Automatically indent.
set autoindent

" Does the right thing (mostly) in programs.
set smartindent

" Show line numbers.
set number

" Set utf8 as standard encoding and en_US as the standard language.
set encoding=utf8 

" Add a line indicating 88 columns.
highlight ColorColumn ctermbg=magenta
set colorcolumn=89

