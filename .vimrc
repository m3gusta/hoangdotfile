set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'shougo/deoplete.nvim'
Plugin 'ctrlpvim/ctrlp.vim.git'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'morhetz/gruvbox'
Plugin 'cocopon/iceberg.vim'
Plugin 'relastle/bluewery.vim'
Plugin 'ncm2/ncm2'
Plugin 'mbbill/undotree'
Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'



" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"au BufNewFile,BufRead *.py
"    \ set tabstop=4
"    \ set softtabstop=4
"    \ set shiftwidth=4
"    \ set textwidth=79
"    \ set expandtab
"    \ set autoindent
"    \ set fileformat=unix

" Use deoplete.
"let g:deoplete#enable_at_startup = 1


"let g:ycm_autoclose_preview_window_after_completion=1
"map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>


syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set noswapfile
set incsearch
"set textwidth=79

set encoding=utf-8
set number
set rnu

:colorscheme iceberg
"colorscheme bluewery
"let g:lightline = { 'colorscheme': 'bluewery' }
"let g:airline_theme='simple'

let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1


set bg=dark

"let g:gruvbox_material_background = 'soft'
"colorscheme gruvbox-material

set clipboard^=unnamed,unnamedplus
"set clipboard^=unnamedplus


"map <C-h> <C-w>h
"map <C-j> <C-w>j
"map <C-k> <C-w>k
"map <C-l> <C-w>l

vnoremap <C-c> "+y
map <C-i> "+P


