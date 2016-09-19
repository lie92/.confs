" VIM Config

" set UTF-8 encoding
set enc=utf-8
"file encode

set fenc=utf-8
"string buffer encode

set termencoding=utf-8
"keyboard encode

set nocompatible
"ward off unexcpt tgs distro have made

set autoindent
"auto indentement

set smartindent
"look at indent previous line

set tabstop=2
"number white space tab

set shiftwidth=2
"space for indent

set expandtab
"insert space whenever tab is pressed

set textwidth=79
"width text

set columns=100       
"number columns/line


highlight ColorColumn ctermbg=magenta "set to whatever you like
"color of hightlight
call matchadd('ColorColumn', '\%81v', 100) "set column nr
"call funct which match colorcolumn and 81

set t_Co=256
"nb color in vim

syntax on
"coloration syntax aut

set number
"number line

set showmatch
"highlight opposite bracket

"set comments=sl:/*,mb:\ *,elx:\ */

nmap <F2> :w<CR>

imap <F2> <ESC>:w<CR>

"map <F4> :e %:p:s,.h$,.X123X,:s,.cpp$,.h,:s,.X123X$,.cpp,<CR>

"map <F5> :!ctags -R –c++-kinds=+p –fields=+iaS –extra=+q .<CR>

map <F7> :make<CR>

map <S-F7> :make clean all<CR>

map <F12> <C-]>

endif
