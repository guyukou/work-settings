let mapleader=","

set nu rnu
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

set ignorecase
set smartcase

map S :w<enter>
map Q :q<enter>


"禁用不用的key
map - <Nop>
map + <Nop>
map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>


"插件
call plug#begin()
Plug 'yianwillis/vimcdoc' "中文帮助文档
Plug 'tpope/vim-surround' "surround
Plug 'vim-airline/vim-airline'
Plug 'easymotion/vim-easymotion'
Plug 'godlygeek/tabular'
call plug#end()

"easymmotion
map <Leader> <Plug>(easymotion-prefix) "easymotion使用单个Leader替换两次Leader
nmap s <Plug>(easymotion-s2)
nmap t <Plug>(easymotion-t2)
