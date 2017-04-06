"cpp"
"程序中自动缩进使用的缩进长度（4个空格符的长度）
autocmd FileType cpp set shiftwidth=4
"一个tab字符占据的长度（8个空格符的长度）
autocmd FileType cpp set tabstop=8
"按一次tab键代表4个空格，两次tab键输入一个tab
autocmd FileType cpp set softtabstop=4
"显示行号
autocmd FileType cpp set number
"将tab符转换为8个空格符（保证不管在哪个编辑器哪种tab配置下保持格式统一）
autocmd FileType cpp set expandtab
"打开代码自动缩进
autocmd FileType cpp set autoindent



"all"
"开启语法高亮
syntax on
"设置颜色主题为evening
colorscheme desert
"设置搜索高亮
set hlsearch
