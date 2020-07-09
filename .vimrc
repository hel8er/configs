
"curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
" https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


"directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
"   " - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
"
Plug 'ErichDonGubler/vim-sublime-monokai'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
" python plugins
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
"
"   " Initialize plugin system
call plug#end()
"

set background=dark    " Setting dark mode
set t_Co=256
colorscheme gruvbox


syntax on
set number

set ts=4
set autoindent
set expandtab
set shiftwidth=4
set showmatch

set visualbell
set t_vb=

let python_highlight_all = 1
map <C-n> :NERDTreeToggle<CR>
