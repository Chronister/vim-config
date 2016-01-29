filetype off

if has('win32')
source ~/.vim/windows.vim
elseif has('mac')

elseif has ('unix')
source ~/.vim/linux.vim
endif

call vundle#begin()

let g:auto_save = 1  " enable AutoSave on Vim startup
let g:airline_powerline_fonts = 1
let g:airline_theme='dragonfire'

Plugin 'gmarik/Vundle.vim'
Plugin 'localrc.vim'
" Plugin 'jaxbot/semantic-highlight.vim'
" Plugin 'morhetz/gruvbox'
" Plugin 'bling/vim-airline'
" Plugin 'szw/vim-g'
" Plugin 'tpope/vim-abolish.git'

Plugin 'vim-scripts/vim-auto-save'

Plugin 'jansedivy/jai.vim'
Plugin 'tikhomirov/vim-glsl'
Plugin 'ebnf.vim'

call vundle#end()
filetype plugin indent on

nnoremap ; :
nnoremap <esc> :noh<return> :ccl<return><esc>
map <A-Left> :bn<CR>
map <A-Right> :bp<CR>
map <A-b> :make<CR> :copen<CR>
nmap <A-d> a<C-R>=strftime("%Y-%m-%d %a %H:%M")<CR><Esc>

command! W :w

au BufRead,BufNewFile *.vert setfiletype glsl
au BufRead,BufNewFile *.frag setfiletype glsl
au BufRead,BufNewFile *.h set filetype=cpp
au BufRead,BufNewFile * match Todo "TODO" 
au BufRead,BufNewFile * 2match Keyword "NOTE"

au BufWritePost * :silent! :syntax sync fromstart<cr>:redraw!<cr>

set clipboard=unnamed

set expandtab " Grudgingly, spaces instead of tabs
set textwidth=120
set nowrap
set formatoptions+=t
set tabstop=4
set softtabstop=4
set shiftwidth=4
set backspace=2 " Make backspace work normally (backspace past insert start)

set cino==0 " Don't indent after case labels lol

set backup
set swapfile
set undofile
set encoding=utf-8

set autoread
set hidden

" GUI options for GVIM
set go-=m "No menu bar
set go-=T "No tool bar
set go-=L "No scroll bars
set go-=r 

syntax on
set background=dark
colorscheme dragonfire
