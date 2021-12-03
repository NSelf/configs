set nocompatible		" disable compatibility considerations for vi

colorscheme desert

set rnu				" print line numbers in the front of each line, relative to cursor
set nuw=4			" set minimum width (cols) used for line numbers
set cursorline			" highlight line of current cursor location
hi CursorLine term=bold cterm=bold guibg=Grey40
set cc=80			" 80 column border

set shiftwidth=4		" width for auto-indentation
filetype plugin indent on	" enable auto-indentation based on file type

syntax on			" enable syntax highlighting

" Additional mappings
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==

