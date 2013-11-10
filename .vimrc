" ========================= Vundle ============================
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" You Complete Me plugin for code completion
" Bundle 'Valloric/YouCompleteMe'

filetype plugin on

" =================== Settings for Editor ====================

syntax on                       " enable syntax highlighting
set expandtab                   " don't use tab for indentation
set ignorecase                  " ignore case in search
set autoindent                  " auto indentation
set shiftwidth=4
set tabstop=4                   " tab size is 4 spaces
retab

set hlsearch                    " Show all results when search
set incsearch                   " Auto search when start typing

set nowrap                      " Don't wrap strings (you may want this for LaTeX)
set sidescroll=5                " scrolling

set nu                          " Turn on line numbering
set numberwidth=5               " Width of column for line numbering

set wildmenu                    " 

set t_Co=256
set makeprg=make  " run make

colorscheme xoria256        " Default color scheme

hi CursorLine cterm=NONE ctermbg=darkgray guibg=darkgray
hi CursorColumn cterm=NONE ctermbg=darkgray guibg=darkgray

set cursorline
set cursorcolumn

set ruler " display current line and column

au BufRead,BufNewFile *.py,*.pyw,*.c,*.h set textwidth=79

" ====================  MAPS  ============================

" Compile
nmap <F9> <Esc>:make<CR>
imap <F9> <Esc>:make<CR>

" Save
nmap <F2> <Esc>:w<CR>
imap <F2> <Esc>:w<CR><Ins>

" Continue search
nmap <F3> <Esc>/<Up><CR>
imap <F3> <Esc>/<Up><CR><Ins>

:" map Mac OS X Terminal.app default Home and End
:map <ESC>[H <Home>
:map <ESC>[F <End>
:imap <ESC>[H <C-O><Home>
:imap <ESC>[F <C-O><End>
:cmap <ESC>[H <Home>
:cmap <ESC>[F <End>

