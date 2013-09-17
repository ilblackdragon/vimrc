filetype plugin on

syntax on                       " установить подсветку синтаксиса
set expandtab                   " не использовать отступ табуляцией
set ignorecase                  " игнорировать прописные/строчные при поиске
set autoindent                  " установить автоотступ
set shiftwidth=4
set tabstop=4                   " табуляция 4 пробела
retab

set hlsearch                    " Показывать все результаты при поиске
set incsearch                   " автоматически искать при наборе

set nowrap                      " не переносить строку
set sidescroll=5                " прокрутка

set nu                          " Включаем нумерацию строк
set numberwidth=5               " Ширина поля, выделяемая под нумерацию

set wildmenu                    " крутайа штуко - менюхи)

set t_Co=256
set makeprg=make  " run make

colorscheme xoria256        " Стандартная цветовая схема

hi CursorLine cterm=NONE ctermbg=darkgray guibg=darkgray
hi CursorColumn cterm=NONE ctermbg=darkgray guibg=darkgray

set cursorline
set cursorcolumn

set ruler " display current line and column

" ====================  MAPS  ============================

" скомпилить
nmap <F9> <Esc>:make<CR>
imap <F9> <Esc>:make<CR>

" сохранить
nmap <F2> <Esc>:w<CR>
imap <F2> <Esc>:w<CR><Ins>

" найти дальше
nmap <F3> <Esc>/<Up><CR>
imap <F3> <Esc>/<Up><CR><Ins>

:" map Mac OS X Terminal.app default Home and End
:map <ESC>[H <Home>
:map <ESC>[F <End>
:imap <ESC>[H <C-O><Home>
:imap <ESC>[F <C-O><End>
:cmap <ESC>[H <Home>
:cmap <ESC>[F <End>

