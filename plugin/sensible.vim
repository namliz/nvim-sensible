" sensible.vim - Defaults most can agree on
" Maintainer:   Eugene Zilman
" Version:      0.1

set hidden
set autowrite
set synmaxcol=500

set wildignorecase
set wildmode=longest,full        " tab complete as much as possible, cycle
set nojoinspaces                 " use only 1 space after "." when joining lines
set signcolumn=yes               " always show signcolumns

set splitright
set splitbelow
set textwidth=79
set colorcolumn=80
set winminwidth=0
set ttimeoutlen=0
set shortmess=Iaoc

set scrolloff=1
set sidescrolloff=5
set cmdheight=2                  " Better display for messages
set shiftround
set tabstop=2
set shiftwidth=2
set softtabstop=2
set inccommand=nosplit

set notimeout                    " don't timeout on mappings
set undofile                     " Save undo's after file closes
set nowritebackup                " Some LSPs have issues with backup files
set updatetime=100
set switchbuf=useopen,usetab     " switch to the buffer wherever it is

if exists('g:loaded_nsensible') || &compatible
  finish
else
  let g:loaded_nsensible = 'yes'
endif

" vim:set ft=vim et sw=2:
