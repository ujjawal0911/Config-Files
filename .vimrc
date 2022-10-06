" Basic Configuration
set nocompatible
set number
set relativenumber
set nowrap
filetype plugin indent on

" For Filetypes
filetype on
filetype indent on

" Cursor Lines for more readibility
set cursorline
set cursorcolumn

" For Tab Spacing
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

" While Searching
set incsearch
set hlsearch

" Color Scheme
set background=dark
colorscheme gruvbox

syntax on

execute pathogen#infect()
" PLUGINS USED
" - commentary.vim
" - airline
" - vim signify
" - nerdtree


" Airline Settings
let g:airline_theme='bubblegum'
let g:airline#extensions#tabline#enabled = 1

()
" KeyMappings
map ff :NERDTreeToggle<CR>
imap jj <Esc>

" Auto Completion KeyMapping
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i


" Disabling Arrow Key
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>



