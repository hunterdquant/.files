"======================================================="
" Name: Hunter Quant
" Email: hunterdquant@gmail.com
" Github: https://www.github.com/hunterdquant
" Use: Place in home directory for my vim settings
"======================================================="
set nocompatible "Fixes arrow problems
syntax on  "Enables syntax highlighting
set mouse=a  "Allows you to clinking around
set showmatch "Shows matching brackets
set autoindent  "New lines are also indented
set smartindent  "Indents after brackets for proggraming
set backspace=2  "Normal backspacing
set tabstop=4  "Tab width
set number  "Line numbers
set smarttab  "Improved tabbing
set shiftwidth=4  "Helps code formatting
colorscheme darkblue  "Changes the color scheme. Change this to your liking. Lookin /usr/share/vim/vim61/colors/ for options.
set foldmethod=manual  "Hide code

"Navigation
imap <silent> <Down> <C-o>gj
imap <silent> <Up> <C-o>gk
nmap <silent> <Down> gj
nmap <silent> <Up> gk

"Menu
source $VIMRUNTIME/menu.vim
set wildmenu
set cpo-=<
set wcm=<C-Z>
map <F4> :emenu <C-Z>
