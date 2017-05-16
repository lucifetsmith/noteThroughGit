runtime! debian.vim

syntax on
set nu
set smartindent
set ruler
set hlsearch

"show line number
map <F5><Esc>:set nu<CR>
"hide line number
map <C-F5><Esc>:set nonu<CR>

"indent
set autoindent
set cindent

set fileencodings=utf-8,gb2312,gbk,gb18030
set termencoding=utf-8
set encoding=prc

"letg:winManagerWindowLayout='FileExplorer|TagList'
"nmap wm:WMToggle<cr>

"NERDTree execute qiuck key setup

map <F4> :NERDTreeToggle<CR>

"show NERDTree on the left side
let NERDTreeWinPos=0

"set the width of NERDTree, the default value is 30
let NERDTreeWinSize=25

"show bookmarks
let NERDTreeShowBookmarks=0

"show the hidden files
let NERDTreeShowHidden=0
let NERDTreeStatusline=0
let NERDChristmasTree=1

"Taglist configuration
let Tlist_Show_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
let Tlist_WinHeight=30
let Tlist_WinWidth=40
let Tlist_Compact_Format=1
let Tlist_File_Fold_Auto_Close=1
let Tlist_Show_Menu=1
map <F3> :TlistToggle <CR>

set fileencodings=utf-8,gb2312,gbk,gb18030
set termencoding=utf-8
set encoding=prc
set encoding=utf-8

"csCope
nmap <C-_>s:cs find s<C-R>=expand("<cword>")<CR><CR>
nmap <C-_>g:cs find g<C-R>=expand("<cword>")<CR><CR>
nmap <C-_>c:cs find c<C-R>=expand("<cword>")<CR><CR>
nmap <C-_>t:cs find t<C-R>=expand("<cword>")<CR><CR>
nmap <C-_>e:cs find e<C-R>=expand("<cword>")<CR><CR>
nmap <C-_>f:cs find f<C-R>=expand("<cword>")<CR><CR>
nmap <C-_>i:cs find i<C-R>=expand("<cword>")<CR><CR>
nmap <C-_>d:cs find d<C-R>=expand("<cword>")<CR><CR>

