""""""""""""""""""""""""""""""
" airline
""""""""""""""""""""""""""""""
"set lazyredraw
let g:airline_theme             = 'powerlineish'
let g:airline_enable_branch     = 1
let g:airline_enable_syntastic  = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'


"====== Dictionary Symbol First ======"
"
if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif



"====== unicode symbols ======="
"let g:airline_left_sep = '>'
"let g:airline_right_sep = '<'

let g:airline_left_sep = '▶'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'
"
"
"


"if !exists('g:airline_symbols')
""	let g:airline_symbols = {}
"endif

"""""""""""""""""""""""
"Syntastically configs
"""""""""""""""""""""""
set laststatus=2
let g:syntastic_enable_signs = 1
let g:syntastic_auto_jump = 0
let g:syntastic_puppet_lint_disable = 0

let g:syntastic_error_symbol = '✗'
let g:syntastic_style_error_symbol = '✠'
let g:syntastic_warning_symbol = '∆'
let g:syntastic_style_warning_symbol = '≈'
