set nocompatible                  " Must be first

" enable pathogen plugin management
silent! call pathogen#runtime_append_all_bundles()

syntax enable                     " Turn on syntax highlighting
filetype plugin indent on         " Turn on file type detection

set hidden                        " Handle multiple buffers better.

set ignorecase                    " Case-insensitive searching.
set smartcase                     " But case-sensitive if expression contains a capital letter.


set ruler                         " shows the ruler position
set number                        " line numbering

set wildmenu                      " Enhanced command line completion.
set wildmode=list:longest         " Complete files like a shell.

set ignorecase                    " Case-insensitive searching.

" toggle invisibles with \l
nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬       "alter invisibles to match Textmate

" Tab Settings
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab                     " use spaces instead of tabs

" toggle wrapping with \w
nmap <leader>w :set wrap!<CR>

colorscheme solarized
" set F5 to toggle between light and dark backgrounds
call togglebg#map("<F5>")
