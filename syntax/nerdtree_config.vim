"""""""""""""""""""""""
" NerdTree
"""""""""""""""""""""""
map <leader>t :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.pyc$', '\~$']
let g:nerdtree_tabs_open_on_gui_startup = 0
let g:nerdtree_tabs_open_on_console_startup = 0

"File tree browser - backslash
map \ :NERDTreeToggle<CR>
"File tree browser showing current file - pipe (shift-backslash)
map \| :NERDTreeFind<CR>

