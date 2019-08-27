set guifont=Bitstream\ Vera\ Sans\ Mono\ 12
"显示文本处理模式
set showmode
"使用vim自己的键盘模式,而不是兼容vi的模式
set nocompatible
"设置配色方案
colorscheme desert
"处理未保存或者只读文件时,给出提示
set confirm
"文件保存编码
set fileencoding=utf-8
"文件打开时使用的编码
set fileencodings=utf-8,gb2312,gbk,gb18030,cp936
" show linenumber
set number
"开启语法高亮
syntax on
"检测文件类型
filetype on
"开启自动对齐和智能对齐
set autoindent
set smartindent
"开启自动换行
set wrap
"第一行设置tab键为4个空格,第二行设置当行之间交错时使用4个空格
set tabstop=4
set shiftwidth=4
"开启匹配模式(左右符号匹配)
set showmatch
"关闭gui中的toolbar
set guioptions-=T
"在右下角显示光标位置的状态行
set ruler
"开启即时搜索
set incsearch
"高亮搜索结果
 set hlsearch
"显示状态栏(默认值为1,无法显示状态栏)
"set laststatus=2
"开启折叠
set foldenable
"设置折叠方式为语法折叠
set foldmethod=syntax
"设置折叠区域的宽度
set foldcolumn=0
"设置折叠层次
setlocal foldlevel=1
"设置文件格式
set fileformats=unix,dos,mac

"backspace and cursor keys wrap to previous/next line
set backspace=indent,eol,start whichwrap+=<,>,[,]
"加载windows下的已有配置
source $VIMRUNTIME/mswin.vim
behave mswin

"设置自动备份
if has("vms")
    set nobackup
else
    set backup
endif
"自动切换当前目录为当前文件所在的目录
set autochdir
