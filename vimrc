"set backup
filetype plugin on
filetype indent on
colorscheme delek 
syn on
set expandtab
set tabstop=4
set number
set autoindent
"set cursorline
set showmatch
let python_highlight_all = 1
""set nocompatible         " Use Vim defaults instead of 100% vi compatibility


""SEARCH

  set ignorecase           " Do case insensitive matching
  set hlsearch             " highlight found results
  set sm                   " search during typing
  set incsearch            " search during typing
  set scs                  " No ignorecase if Uppercase chars in search


""LAYOUT

  set showcmd              " Show (partial) command in status line.
  set ruler                " show the cursor position all the time
  set laststatus=2         " Stautbar wird immer angezeigt!
  set wmnu                 " Menuliste bei auswahl wird angezeigt
  set showmode             " shows the current status (insert, visual, ...) in statusline
  set scrolloff=5          " Cursor hat einen rand nach oben und unten

set fileencoding=UTF-8
