" 显示行号
set number

" 高亮显示匹配的括号
set showmatch

" 开启语法高亮
syntax enable 

" 自动缩进时,缩进长度为4
set shiftwidth=4

" 高亮显示匹配的括号
set showmatch

" 1=启动显示状态行, 2=总是显示状态行.
" 设置总是显示状态行,方便看到当前文件名.
set laststatus=2

" https://vimjc.com/vim-plug.html
call plug#begin('~/.vim/plugged')

" https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline'

call plug#end()
