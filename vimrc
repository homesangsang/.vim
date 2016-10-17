"设置ctags路径
let Tlist_Ctags_Cmd = '/usr/bin/ctags'

"启动vim后自动打开taglist窗口
let Tlist_Auto_Open = 0

"不同时显示多个文件的tag，仅显示一个
let Tlist_Show_One_File = 1

"taglist为最后一个窗口时，退出vim
let Tlist_Exit_OnlyWindow = 1

"taglist窗口显示在右侧，缺省为左侧
"let Tlist_Use_Right_Window =1

"设置taglist窗口大小
"let Tlist_WinHeight = 100
let Tlist_WinWidth = 40

"设置taglist打开关闭的快捷键F8
noremap <F8> :TlistToggle<CR>

"更新ctags标签文件快捷键设置
noremap <F6> :!ctags -R<CR>

set nu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

inoremap jj <ESC>
