call pathogen#infect()
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set showmode
set showcmd
set relativenumber
set undofile
set encoding=utf-8
inoremap jj <ESC>
syntax on


if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

nnoremap <F5> :GundoToggle<CR>

