nnoremap <TAB> :tabnext<CR>
nnoremap <S-TAB> :tabprevious<CR>
nnoremap <C-t> :tabnew

autocmd BufWritePost *.tex make

"set term=xterm-256color

" good tab behavior
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

set autoindent
set noexpandtab
