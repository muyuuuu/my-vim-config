# 我的 `vim` 设置 :fire:

不得不说 `vim` 真香。写了个脚本，`bash run.sh "comments"` 直接提交到 `github`。使用的插件管理器是 `vim-plug`。

## 插件

- 状态提示，`vim-airline`：https://github.com/vim-airline/vim-airline
- 编程时间，'wakatime': https://wakatime.com/vim
- 左侧文件菜单，`NERDTree`: https://github.com/preservim/nerdtree 及相关[快捷键](https://gist.github.com/ifels/e0a6d79ee60e113f4294)
- 近期文件，`startify`: https://github.com/mhinz/vim-startify
- 括号匹配，`auto-pairs`：https://github.com/jiangmiao/auto-pairs
- git 更改，`gitgutter`：https://github.com/airblade/vim-gitgutter
- 批量注释，`nerdcommenter`：https://github.com/preservim/nerdcommenter `\cc` 注释，`\cu` 取消注释。
- 自动提示，`youcomplete`：https://github.com/ycm-core/YouCompleteMe
这个插件的安装过于复杂，我也搜了好久，也不敢确定是哪一句命令起了作用。

```bash
sudo pacman -S clang boost llvm-libs cmake
cd ~/.vim/plugged
git clone https://github.com/ycm-core/YouCompleteMe.git --shallow-submodules
git submodule update --init --recursive
python install.py --clang-completer --system-libclang
Plug 'ycm-core/YouCompleteMe', { 'do': './install.py' }
```

## 主题

- `onehalfdark`: https://github.com/sonph/onehalf/tree/master/vim
