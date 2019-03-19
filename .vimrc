"2019 Mar19
" v1.2 for osx
"Kevin Sun

syntax on
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
filetype indent on
set wildmenu
set showmatch
set relativenumber 
colorscheme duoduo
" disable error bell (2019 Feb 5)
set belloff=all
" record macro for inserting (c) and deleting (d) comments (2019 Mar 19)
:let @c="0i//\<ESC>j"
:let @d="0xxj"
" record macro for inserting (t) and deleting (u) a tab(4 spaces) (2019 Mar 19)
:let @t=":s/^/    /g\<ENTER>"
:let @u=":s/^    //g\<ENTER>"
