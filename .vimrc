" Turn syntax highlighting on
syntax on
" Supports copy/paste functionality from external programs
set clipboard=unnamed
" Display line numbers
set number
" Change the tab size from 8 (default) to 4
set tabstop=4
" Change the indentation size from 8 (default) to 4
set shiftwidth=4

" Remove arrow (cursor) keys to be more efficient at vim
for prefix in ['i', 'n', 'v']
  for key in ['<Up>', '<Down>', '<Left>', '<Right>']
    exe prefix . "noremap " . key . " <Nop>"
  endfor
endfor

" Better moving of code blocks, does not lose focus on block after indent
vnoremap < <gv
vnoremap > >gv

