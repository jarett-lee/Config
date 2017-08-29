" set make to F9
map <F9> <ESC>:w <bar> :!make

" set pastetoggle to F11
set pastetoggle=<F11>

" set line length to 72 in git commit messages
au FileType gitcommit set tw=72

" takes advantage of vim improvements on vi
set nocompatible

syntax on

" search as you type
set incsearch

" disable search result highlighting
" set nohls

" enable search result highlighting
set hlsearch

" set line numbers on
set nu

" Always display the current cursor position in the lower right corner of the
" Vim window.
set ruler

" Press space to clear search highlighting and any message already
" displayed.
nnoremap <silent> <Space> :silent noh<Bar>echo<CR>
