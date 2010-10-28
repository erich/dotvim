" Needed on some linux distros.
" see http://www.adamlowe.me/2009/12/vim-destroys-all-other-rails-editors.html
filetype off 
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
set autoindent
set cmdheight=2 "command bar is 2 high
set backspace=indent,eol,start "set backspace function
set hlsearch "highlight searched things
set incsearch "incremental search
set ignorecase "ignore case
set textwidth=0
set autoread "auto read when file is changed from outside
set ruler "show current position
set nu "show line number
set showmatch "show maching braces
set guitablabel=%N/\ %t\ %M
syntax on
