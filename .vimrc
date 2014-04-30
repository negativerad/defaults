set nocompatible
set term=xterm-256color
syntax on
color distinguished
set nowrap
set autoindent
set copyindent
set showmatch
set ffs=unix
set filetype=unix
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set selectmode=mouse
set mouse=r
set nobackup
set nowritebackup
set history=50
set ruler
set showcmd
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
"set statusline=[%02n]\ %f\ %(\[%M%R%H]%)%=\ %4l,%02c%2V\ %P%*
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
set laststatus=2
set notildeop
set smartcase
set smarttab
set hlsearch
set incsearch
set visualbell
set noerrorbells
let html_use_css=1
nnoremap <F3> :set list!<CR>
nnoremap <F4> :set number!<CR>
