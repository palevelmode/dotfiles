""""""""""""""""""""""""""""""""
"Sourcing the sytax
""""""""""""""""""""""""""""""""
source ~/.vim/syntax/bundles.vim
source ~/.vim/syntax/nerdtree_config.vim
source ~/.vim/syntax/syntastic_airline.vim


if has("syntax")
  syntax on
endif
set background=dark
set t_Co=256 
let g:solarized_termcolors = 16
set pastetoggle=<F2>
set clipboard=unnamed
let mapleader=","

"===========Quick save==================="
noremap <C-Z> :update<CR>

"===========Quick quit command==========="
noremap <Leader>e :q!<CR>
noremap <Leader>E :qa!<CR>
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>
set colorcolumn=100
set number
set hlsearch
set incsearch
set ignorecase
set history=1000
set undolevels=1000
set tabstop=4
set autoindent
set scrolloff=5
set cursorline
set title
set noswapfile
colorscheme solarized

"========Easy edit/open commands======="
command EditVim  :edit   ~/.vimrc
command EditBash :edit   ~/.bash_profile
"command SourceCI :source ~/.vim/scripts/ci
"command SourceLP :source ~/.vim/scripts/lp


"if filereadable("~/.vim/syntax/vimrc.vundle")
"	source ~/.vim/syntax/vimrc.vundle
"endif

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
	source /etc/vim/vimrc.local
endif
