" Misc vim stuff
set nocompatible
set nomodeline

" Color stuff
syntax on
set nohls

" If not all colors are enabled, enable all colors
if &t_Co < 256
   set t_Co=256
endif

" Turn on line numbers
set number

" Allow normal backspace behavior in insert mode
set backspace=indent,eol,start
set whichwrap+=<,>

" Autoindent copies the indentation from the previous line
set autoindent

" Turns on indentation settings based on the filetype
filetype plugin indent on

" Tabbing stuff
" softtabstop (sts) sets how many spaces a tab should appear to be
" shiftwidth (sw) sets how many spaces text is indented
" expandtab (et) makes vim use spaces instead of tabs
" Basically this allows for spaces instead of tabs
set softtabstop=3 shiftwidth=3 expandtab
set smarttab
set shiftround

" Does incremental searching
set incsearch

" Show the status bar
" ruler displays the cursor position at all times
" showcmd displays incomplete commands
set ruler
set showcmd

" Change timeout options
"set ttimeoutlen=100
"set timeoutlen=3000

" Makes it easier to more around long lines
noremap <Up> g<Up>
inoremap <Up> <esc>g<Up>a
noremap <Down> g<Down>
inoremap <Down> <esc>g<Down>a
noremap j gj
noremap k gk

" Enable mouse
if has('mouse')
   set mouse=a
endif
