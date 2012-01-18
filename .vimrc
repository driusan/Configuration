set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
syntax on

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

