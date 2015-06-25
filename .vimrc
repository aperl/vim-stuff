
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'mileszs/ack.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'airblade/vim-gitgutter'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-session'
Plugin 'vim-ruby/vim-ruby'
Plugin 'shawncplus/phpcomplete.vim'

call vundle#end()
filetype plugin indent on

" Session Options
let g:session_autosave = 'no'
let g:session_autoload = 'no'

" Set Mouse Settings
set mouse=a
if has("mouse_sgr")
	set ttymouse=sgr
else
	set ttymouse=xterm2
end

" Set Cursor Settings
set cursorline


" Configure Tabbing
set tabstop=4
set shiftwidth=4

autocmd Filetype ruby setlocal tabstop=2 shiftwidth=2 expandtab
autocmd Filetype html setlocal tabstop=2 shiftwidth=2 expandtab

set number

" Navigation
map <c-h> <c-w>h
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
set splitbelow splitright

" Show file info
set laststatus=2
hi StatusLine   ctermfg=16  guifg=#000000 ctermbg=4 guibg=#4e4e4e cterm=bold gui=bold term=bold
hi StatusLineNC ctermfg=16 guifg=#b2b2b2 ctermbg=14 guibg=#3a3a3a cterm=none gui=none term=none

