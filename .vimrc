" vimrc file
" Dan Hutchinson

" Set 'nocompatible' to ward off unexpected things that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on

" Enable syntax highlighting
syntax on

" *** Standard Editor Settings
" Tab width
set tabstop=2
set shiftwidth=2
set expandtab

" *** Things to save time
set autoindent
set copyindent
set number
set showcmd
set ignorecase
set cmdheight=2
set ruler

" *** Setup file browsing
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

" *** Setup Buffer Explorer
autocmd VimEnter * MBEOpen

" Set up the search
set hlsearch
set incsearch

" Appearance
colorscheme desert

if has("gui_running")
  set lines=50 columns=120
else
  set columns=80
endif

" Mapings
map Y y$
