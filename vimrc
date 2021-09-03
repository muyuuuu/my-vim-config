" 显示行号
set number

" 高亮显示匹配的括号
set showmatch

" 开启语法高亮
syntax enable 
" 允许用指定语法高亮配色方案替换默认方案
syntax on

" 自动缩进时,缩进长度为4
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" 高亮显示匹配的括号
set showmatch

" 1=启动显示状态行, 2=总是显示状态行.
" 设置总是显示状态行,方便看到当前文件名.
set laststatus=2

" 默认按下Esc后,需要等待1秒才生效,
" 设置Esc超时时间为100ms,尽快生效
set ttimeout
set ttimeoutlen=10

" 开启 256 色
set t_Co=256

colorscheme onehalfdark

" 基于缩进或语法进行代码折叠
set foldmethod=indent
set foldmethod=syntax
" 启动 vim 时关闭折叠代码
set nofoldenable


" https://vimjc.com/vim-plug.html
call plug#begin('~/.vim/plugged')

" https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline'

" https://wakatime.com/vim
Plug 'wakatime/vim-wakatime'

" https://github.com/preservim/nerdtree
Plug 'preservim/nerdtree'

" https://github.com/mhinz/vim-startify
Plug 'mhinz/vim-startify'

" https://github.com/jiangmiao/auto-pairs
Plug 'jiangmiao/auto-pairs'

" https://github.com/airblade/vim-gitgutter
Plug 'airblade/vim-gitgutter'

" https://github.com/preservim/nerdcommenter
Plug 'preservim/nerdcommenter'

Plug 'ycm-core/YouCompleteMe', { 'do': './install.py'  }

call plug#end()

" 快捷键
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
