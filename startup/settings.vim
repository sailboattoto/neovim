"+++++++++++++++++++++++++++++++++++++++
"自定义Header和Footer, 如果你熟悉vimscript，也可以编程实现 XD
"+++++++++++++++++++++++++++++++++++++++

highlight StartifyHeader  ctermfg=67
"let g:startify_custom_header = [
			"\ '                                 +----------------------+ ',
			"\ '            __                   |                      | ',
			"\ '    __  __ /\_\    ___ ___       |  Welcome to my vim   | ',
			"\ '   /\ \/\ \\/\ \ /'' __` __`\     |                      | ',
			"\ '   \ \ \_/ |\ \ \/\ \/\ \/\ \    |  github/sailboattoto | ',
			"\ '    \ \___/  \ \_\ \_\ \_\ \_\   |       (>^.^<)        | ',
			"\ '     \/__/    \/_/\/_/\/_/\/_/   +----------------------+ ',
			"\ ]

"let g:startify_custom_header = [
			"\ '               _ ____                __  __        __			',
			"\ '   _________ _(_) / /_  ____  ____ _/ /_/ /_____  / /_____		',
			"\ '  / ___/ __ `/ / / __ \/ __ \/ __ `/ __/ __/ __ \/ __/ __ \		',
			"\ ' (__  ) /_/ / / / /_/ / /_/ / /_/ / /_/ /_/ /_/ / /_/ /_/ /		',
			"\ '/____/\__,_/_/_/_.___/\____/\__,_/\__/\__/\____/\__/\____/		',
			"\ '																	',
			"\ ]

"
"let g:startify_custom_header = [
			"\ ' ',
			"\ '███████╗ █████╗ ██╗██╗     ██████╗  ██████╗  █████╗ ████████╗',
			"\ '██╔════╝██╔══██╗██║██║     ██╔══██╗██╔═══██╗██╔══██╗╚══██╔══╝',
			"\ '███████╗███████║██║██║     ██████╔╝██║   ██║███████║   ██║   ',
			"\ '╚════██║██╔══██║██║██║     ██╔══██╗██║   ██║██╔══██║   ██║   ',
			"\ '███████║██║  ██║██║███████╗██████╔╝╚██████╔╝██║  ██║   ██║   ',
			"\ '╚══════╝╚═╝  ╚═╝╚═╝╚══════╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ',
			"\ '						████████╗ ██████╗ ████████╗ ██████╗ ',
			"\ '						╚══██╔══╝██╔═══██╗╚══██╔══╝██╔═══██╗',
			"\ '						   ██║   ██║   ██║   ██║   ██║   ██║',
			"\ '						   ██║   ██║   ██║   ██║   ██║   ██║',
			"\ '						   ██║   ╚██████╔╝   ██║   ╚██████╔╝',
			"\ '						   ╚═╝    ╚═════╝    ╚═╝    ╚═════╝ ',
			"\ ]

let g:startify_custom_header = [
			\ '  ██████  ▄▄▄       ██▓ ██▓     ▄▄▄▄    ▒█████   ▄▄▄     ▄▄▄█████',
			\ '▒██    ▒ ▒████▄    ▓██▒▓██▒    ▓█████▄ ▒██▒  ██▒▒████▄   ▓  ██▒ ▓',
			\ '░ ▓██▄   ▒██  ▀█▄  ▒██▒▒██░    ▒██▒ ▄██▒██░  ██▒▒██  ▀█▄ ▒ ▓██░ ▒',
			\ '  ▒   ██▒░██▄▄▄▄██ ░██░▒██░    ▒██░█▀  ▒██   ██░░██▄▄▄▄██░ ▓██▓ ░',
			\ '▒██████▒▒ ▓█   ▓██▒░██░░██████▒░▓█  ▀█▓░ ████▓▒░ ▓█   ▓██▒ ▒██▒ ░',
			\ '▒ ▒▓▒ ▒ ░ ▒▒   ▓▒█░░▓  ░ ▒░▓  ░░▒▓███▀▒░ ▒░▒░▒░  ▒▒   ▓▒█░ ▒ ░░  ',
			\ '░ ░▒  ░ ░  ▒   ▒▒ ░ ▒ ░░ ░ ▒  ░▒░▒   ░   ░ ▒ ▒░   ▒   ▒▒ ░   ░   ',
			\ '░  ░  ░    ░   ▒    ▒ ░  ░ ░    ░    ░ ░ ░ ░ ▒    ░   ▒    ░     ',
			\ '      ░        ░  ░ ░      ░  ░ ░          ░ ░        ░  ░       ',
			\ '                                     ░',
			\ '								▓▄▄▄█████▓ ▒█████  ▄▄▄█████▓ ▒█████  ',
			\ '								▒▓  ██▒ ▓▒▒██▒  ██▒▓  ██▒ ▓▒▒██▒  ██▒',
			\ '								░▒ ▓██░ ▒░▒██░  ██▒▒ ▓██░ ▒░▒██░  ██▒',
			\ '								 ░ ▓██▓ ░ ▒██   ██░░ ▓██▓ ░ ▒██   ██░',
			\ '								   ▒██▒ ░ ░ ████▓▒░  ▒██▒ ░ ░ ████▓▒░',
			\ '								   ▒ ░░   ░ ▒░▒░▒░   ▒ ░░   ░ ▒░▒░▒░ ',
			\ '									 ░      ░ ▒ ▒░     ░      ░ ▒ ▒░ ',
			\ '								   ░      ░ ░ ░ ▒    ░      ░ ░ ░ ▒  ',
			\ '											  ░ ░               ░ ░  ',
			\ ]
"let g:startify_custom_footer = [
			"\ '+------------------------------+',
			"\ '|  e^πi  =  -1                 |',
			"\ '+----------------+-------------+',
"\]


"+++++++++++++++++++++++++++++++++++++++
"			airline
"+++++++++++++++++++++++++++++++++++++++

"把下面那条横杠变成尖角
let g:airline_powerline_fonts = 1
" airline {{{
if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif
"let g:airline_left_sep = '▶'
"let g:airline_left_alt_sep = '❯'
"let g:airline_right_sep = '◀'
"let g:airline_right_alt_sep = '❮'
""let g:airline_symbols.linenr = '¶'
"let g:airline_symbols.linenr = ''
"let g:airline_symbols.branch = '⎇'
" 是否打开tabline
" let g:airline#extensions#tabline#enabled = 1
" }}}
"增加顶上那条横杠
"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
"set airline theme
let g:airline_theme='jellybeans'

"显示系统时间
"let g:airline_section_b = '%{strftime("%m/%d/%y - %H:%M")}'
"+++++++++++++++++++++++++++++++++++++++
"			lightline
"+++++++++++++++++++++++++++++++++++++++
let g:lightline = {
			\ 'separator': { 'left': '▶', 'right': '◀' },
			\ 'subseparator': { 'left': '❯', 'right': '❮' },
			\ 'colorscheme': 'landscape',
			\ 'active': {
			\   'left': [ [ 'mode', 'paste' ],
			\             [ 'fugitive', 'readonly', 'filename', 'modified', 'helloworld' ] ]
			\,
			\   'right': [ [ 'lineinfo' ],
			\              [ 'percent' ],
			\              [ 'fileformat', 'fileencoding', 'filetype', 'charvaluehex' ] ]
			\ },
			\ 'component': {
			\   'helloworld': 'Hello, world!'
			\,
			\   'charvaluehex': '0x%B'
			\,
			\   'lineinfo': '%3l:%-2v%<'
			\ },
			\ 'component_function':{
			\ 'fugitive': 'FugitiveHead'
			\ ,
			\   'filename': 'LightlineFilename'
			\ },
			\ }
function! LightlineFilename()
	return &filetype ==# 'vimfiler' ? vimfiler#get_status_string() :
				\ &filetype ==# 'unite' ? unite#get_status_string() :
				\ &filetype ==# 'vimshell' ? vimshell#get_status_string() :
				\ expand('%:t') !=# '' ? expand('%:t') : '[No Name]'
endfunction

let g:lightline.enable = {
			\ 'statusline': 1,
			\ 'tabline': 1
			\ }
let g:unite_force_overwrite_statusline = 0
let g:vimfiler_force_overwrite_statusline = 0
let g:vimshell_force_overwrite_statusline = 0

"+++++++++++++++++++++++++++++++++++++++
"			basic config
"+++++++++++++++++++++++++++++++++++++++

"set colorcolumn=80
" 把vim自动弹出的窗口默认配色改为黑色,字体为黄色
highlight PMenu ctermfg=11 ctermbg=0 guifg=black guibg=darkgrey
" 把vim弹出窗的选中项目背景色为蓝色，字体为黄色
highlight PMenuSel ctermfg=11 ctermbg=4 guifg=darkgrey guibg=black
"set completeopt=preview,menu
set cursorline "添加下滑线
set encoding=UTF-8
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set cindent
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s
set nu
set relativenumber "显示相对行号
set ruler
set hlsearch
set backspace=2
set ignorecase " 搜索模式里忽略大小写
"set smartcase	"智能搜索大小"
"命令模式下，底部操作指令按下 Tab 键自动补全。第一次按下 Tab，会显示所有匹配的操作指令的清单；第二次按下 Tab，会依次选择各个指令。
"set wildmenu
"set wildmode=longest:list,full
"that is my leader key

"自动检测，如果检测到是python文件，则<leader>r 为注释按键
"autocmd FileType python     nnoremap <buffer> <Leader>r I#<esc>

"vim重新打开回到上一次位置
if has("autocmd")
	au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

set nocompatible "设置和vi
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

let &t_ut=''

set scrolloff=5 "保证最下边有5行

"+++++++++++++++++++++++++++++++++++++++
"			gtags.vim
"+++++++++++++++++++++++++++++++++++++++

set cscopetag "使用cscope 作为tags命令"
set cscopeprg='gtags-cscope'	"使用gtags-cscops 代替cscope"
let GtagsCscope_Auto_Load = 1
let CtagsCscope_Auto_Map = 1
let GtagsCscope_Quiet = 1
let $GTAGSLABEL = 'native-pygments'
let $GTAGSCONF = '~/.globalrc'
" gutentags 搜索工程目录的标志，当前文件路径向上递归直到碰到这些文件/目录名
let g:gutentags_project_root = ['.root', '.svn', '.git', '.hg', '.project']

" 所生成的数据文件的名称
let g:gutentags_ctags_tagfile = '.tags'

" 同时开启 ctags 和 gtags 支持：
let g:gutentags_modules = []
if executable('ctags')
	let g:gutentags_modules += ['ctags']
endif
if executable('gtags-cscope') && executable('gtags')
	let g:gutentags_modules += ['gtags_cscope']
endif

" 将自动生成的 ctags/gtags 文件全部放入 ~/.cache/tags 目录中，避免污染工程目录
let g:gutentags_cache_dir = expand('~/.cache/tags')

" 配置 ctags 的参数，老的 Exuberant-ctags 不能有 --extra=+q，注意
let g:gutentags_ctags_extra_args = ['--fields=+niazS', '--extra=+q']
let g:gutentags_ctags_extra_args += ['--c++-kinds=+px']
let g:gutentags_ctags_extra_args += ['--c-kinds=+px']

" 如果使用 universal ctags 需要增加下面一行，老的 Exuberant-ctags 不能加下一行
let g:gutentags_ctags_extra_args += ['--output-format=e-ctags']

" 禁用 gutentags 自动加载 gtags 数据库的行为
let g:gutentags_auto_add_gtags_cscope = 0

"+++++++++++++++++++++++++++++++++++++++
"		vim-colors-solarized
"+++++++++++++++++++++++++++++++++++++++

"syntax enable
"set background=dark
"colorscheme solarized
"let g:solarized_termcolors=256


"+++++++++++++++++++++++++++++++++++++++
"			NERDTree
"+++++++++++++++++++++++++++++++++++++++

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"+++++++++++++++++++++++++++++++++++++++
"			ctags
"+++++++++++++++++++++++++++++++++++++++

set tags=./tags

"+++++++++++++++++++++++++++++++++++++++
"			YouCompleteMe
"+++++++++++++++++++++++++++++++++++++++

let g:ycm_global_ycm_extra_conf='~/.config/nvim/plugged/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'
let g:ycm_key_list_select_completion = ['<TAB>', '<Down>'] "next word
let g:ycm_key_list_previous_completion = ['<S-TAB>', '<Up>'] "Previous word
"在vimrc加入下面这行代码告诉vim，ycm用的是python2.7
"let g:ycm_server_python_interpreter = '/usr/bin/python2.7'
let g:ycm_python_interpreter_path = "/usr/bin/python3"
let g:ycm_python_binary_path = "/usr/bin/python3"
"开启语义补全
let g:ycm_semantic_triggers =  {
			\ 'c,cpp,python,java,go,erlang,perl': ['re!\w{2}'],
			\ 'cs,lua,javascript': ['re!\w{2}'],
			\ }
let g:ycm_min_num_of_chars_for_completion=2	" 从第2个键入字符就开始罗列匹配项
let g:ycm_cache_omnifunc=0	" 禁止缓存匹配项,每次都重新生成匹配项
let g:ycm_seed_identifiers_with_syntax=1	" 语法关键字补全
"自动YCM关闭预览窗口
set completeopt=menu,menuone

let g:ycm_add_preview_to_completeopt = 0

"关闭YCM默认显示的诊断信息
let g:ycm_show_diagnostics_ui = 0
"在注释输入中也能补全
let g:ycm_complete_in_comments = 1
"在字符串输入中也能补全
let g:ycm_complete_in_strings = 1
"注释和字符串中的文字也会被收入补全
let g:ycm_collect_identifiers_from_comments_and_strings = 0
"autocmd InsertLeave * if pumvisible() == 0|pclose|endif	"离开插入模式后自动关闭预览

"当补全完成时，是否自动关闭展示的预览窗口，默认 0
let g:ycm_autoclose_preview_window_after_completion = 1
"当补全插入时,退出插入模式，是否自动关闭展示的预览窗口，默认 0
"let g:ycm_autoclose_preview_window_after_insertion = 1

"+++++++++++++++++++++++++++++++++++++++
"			Ultisnips 代码片段
"+++++++++++++++++++++++++++++++++++++++

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetDirectories = [$HOME.'~/.config/nvim/UltiSnips','UltiSnips']

"+++++++++++++++++++++++++++++++++++++++
"			tagbar
"+++++++++++++++++++++++++++++++++++++++


"+++++++++++++++++++++++++++++++++++++++
"			indentLine 缩进指示线
"+++++++++++++++++++++++++++++++++++++++

""let g:indentLine_char = "┆"
"let g:indentLine_char = "█"
""let g:indentLine_char = ""
""let g:indentLine_char = ""
""let g:indentLine_char = ""
"let g:indentLine_setColors = 1  "设置为1是打开颜色"
"let g:indentLine_color_term = 38 "蓝色
""let g:indentLine_color_gui = '#333333'
"silent! unmap <Leader>ig
"autocmd WinEnter * silent! unmap <Leader>ig
""let g:indentLine_enabled = 1
""let g:autopep8_disable_show_diff=1

"+++++++++++++++++++++++++++++++++++++++
"			一键编译运行代码
"+++++++++++++++++++++++++++++++++++++++

"autocmd FileType startify :


func! MakeRunCode()
	exec "w"
	if &filetype == 'c'
		exec "!g++ %  -o %<"
		exec "!time ./%<"
	elseif &filetype == 'cpp'
		exec "!g++ % -o %<"
		exec "!time ./%<"
	elseif &filetype == 'java'
		exec "!javac %"
		exec "!time java %<"
	elseif &filetype == 'sh'
		:!time bash %
	elseif &filetype == 'python'
		exec "!python3 %"
		"set splitright
		"":vsp
		"":vertical resize-10
		":sp
		":term python3 %
	elseif &filetype == 'html'
		exec "!chromium % &"
	elseif &filetype == 'markdown'
		exec"MarkdownPreview"
	endif
endfunc

"+++++++++++++++++++++++++++++++++++++++
"			设置一键编译调试代码
"+++++++++++++++++++++++++++++++++++++++


func! Rungdb()
	exec "w"
	exec "!g++ % -g -o %<"
	exec "!gdb ./%<"
endfunc

"+++++++++++++++++++++++++++++++++++++++
"			符号自动补全
"+++++++++++++++++++++++++++++++++++++++

function! ClosePair(char)
	if getline('.')[col('.') - 1] == a:char
		return "\<Right>"
	else
		return a:char
	endif
endfunction

"+++++++++++++++++++++++++++++++++++++++
"			vim-peekaboo
"+++++++++++++++++++++++++++++++++++++++

"at i mode c-r show reg
"at normal mode " show reg
"next space full screen

"+++++++++++++++++++++++++++++++++++++++
"			fzf
"+++++++++++++++++++++++++++++++++++++++

"noremap <Leader>f :FZF

"+++++++++++++++++++++++++++++++++++++++
"			commented code
"+++++++++++++++++++++++++++++++++++++++

"注释掉在视觉模式下选定的当前行或文本。			 [count]<leader>cc
"与cc相同，但强制嵌套。							 [count]<leader>cn
"切换选定行的注释状态。如果最上面的选定行被注释，则所有选定行都将被取消注释，反之亦然。											  "[count]<leader>c<space>
"仅使用一组多部分分隔符注释给定行。				 [count]<leader>cm
"分别切换选定行的注释状态。						 [count]<leader>ci
"用漂亮的块格式布局注释掉所选行。				 [count]<leader>cs
"与cc相同，不同的是，注释行首先被拉伸。			 [count]<leader>cy
"注释光标到行尾的当前行。						 <leader>c$
"在行尾添加注释分隔符，并在它们之间进入插入模式。<leader>cA
"切换到另一组分隔符。<leader>ca
"与| NERDCommenterComment |相同，只是分隔符沿左侧（<leader>cl）或两侧（<leader>cb）对齐。								[count]<leader>cl      [count]<leader>cb
"取消对选定行的注释。							[count]<leader>cu

"+++++++++++++++++++++++++++++++++++++++
"			undotree
"+++++++++++++++++++++++++++++++++++++++

"if has("persistent_undo")
"set undodir=$HOME."/.undodir"
"set undofile
"endif

"+++++++++++++++++++++++++++++++++++++++
"			MarkdownPreview
"+++++++++++++++++++++++++++++++++++++++

" 设置 chrome 浏览器的路径（或是启动 chrome（或其他现代浏览器）的命令）
" 如果设置了该参数, g:mkdp_browserfunc 将被忽略
let g:mkdp_path_to_chrome = "chromium"

" vim 回调函数, 参数为要打开的 url
let g:mkdp_browserfunc = 'MKDP_browserfunc_default'

" 设置为 1 可以在打开 markdown 文件的时候自动打开浏览器预览，只在打开
" markdown 文件的时候打开一次
let g:mkdp_auto_start = 1


" 设置为 1 在编辑 markdown 的时候检查预览窗口是否已经打开，否则自动打开预
" 览窗口
let g:mkdp_auto_open = 0

" 在切换 buffer 的时候自动关闭预览窗口，设置为 0 则在切换 buffer 的时候不
" 自动关闭预览窗口
let g:mkdp_auto_close = 1

" 设置为 1 则只有在保存文件，或退出插入模式的时候更新预览，默认为 0，实时
" 更新预览
let g:mkdp_refresh_slow = 0

" 设置为 1 则所有文件都可以使用 MarkdownPreview 进行预览，默认只有 markdown
" 文件可以使用改命令
let g:mkdp_command_for_global = 0

" 设置为 1, 在使用的网络中的其他计算机也能访问预览页面
" 默认只监听本地（127.0.0.1），其他计算机不能访问
let g:mkdp_open_to_the_world = 0

""使用自定义IP打开预览页
""在远程vim中工作并在本地浏览器上预览时很有用
"" more detail see: https://github.com/iamcco/markdown-preview.nvim/pull/9
"" default empty
"let g:mkdp_open_ip = '127.0.0.1'

""指定浏览器以打开预览页
"" default: ''
"let g:mkdp_browser = 'chromium'

""设置为1，打开预览页时在命令行中回显预览页url
"" default is 0
"let g:mkdp_echo_preview_url = 0

""打开预览页的自定义vim函数名
""此函数将接收url作为param
"" default is empty
"let g:mkdp_browserfunc = ''

"" options for markdown render
"" mkit: markdown-it options for render
"" katex: katex options for math
"" uml: markdown-it-plantuml options
"" maid: mermaid options
"" disable_sync_scroll: if disable sync scroll, default 0
"" sync_scroll_type: 'middle', 'top' or 'relative', default value is 'middle'
""   middle: mean the cursor position alway show at the middle of the preview page
""   top: mean the vim top viewport alway show at the top of the preview page
""   relative: mean the cursor position alway show at the relative positon of the preview page
"" hide_yaml_meta: if hide yaml metadata, default is 1
"" sequence_diagrams: js-sequence-diagrams options
let g:mkdp_preview_options = {
			\ 'mkit': {},
			\ 'katex': {},
			\ 'uml': {},
			\ 'maid': {},
			\ 'disable_sync_scroll': 0,
			\ 'sync_scroll_type': 'middle',
			\ 'hide_yaml_meta': 1,
			\ 'sequence_diagrams': {}
			\ }

""使用自定义标记样式必须是绝对路径
"let g:mkdp_markdown_css = ''

""使用自定义高光样式必须是绝对路径
"let g:mkdp_highlight_css = ''

""使用自定义端口启动服务器或随机启动空端口
"let g:mkdp_port = '8080'

"function! g:Open_browser(url)
"silent exe '!lemonade open 'a:url
"endfunction
"let g:mkdp_browserfunc = 'g:Open_browser'

""预览页面标题
""${name}将替换为文件名
"let g:mkdp_page_title = '「${name}」'

"+++++++++++++++++++++++++++++++++++++++
"			vim-easy-align
"+++++++++++++++++++++++++++++++++++++++

"+++++++++++++++++++++++++++++++++++++++
"			vim-table-mode
"+++++++++++++++++++++++++++++++++++++++

function! s:isAtStartOfLine(mapping)
	let text_before_cursor = getline('.')[0 : col('.')-1]
	let mapping_pattern = '\V' . escape(a:mapping, '\')
	let comment_pattern = '\V' . escape(substitute(&l:commentstring, '%s.*$', '', ''), '\')
	return (text_before_cursor =~? '^' . ('\v(' . comment_pattern . '\v)?') . '\s*\v' . mapping_pattern . '\v$')
endfunction

inoreabbrev <expr> <bar><bar>
			\ <SID>isAtStartOfLine('\|\|') ?
			\ '<c-o>:TableModeEnable<cr><bar><space><bar><left><left>' : '<bar><bar>'
inoreabbrev <expr> __
			\ <SID>isAtStartOfLine('__') ?
			\ '<c-o>:silent! TableModeDisable<cr>' : '__'

let g:table_mode_corner='|'

"+++++++++++++++++++++++++++++++++++++++
"			vim-theme
"+++++++++++++++++++++++++++++++++++++++

"set termguicolers		"enable true colors support
"let g:space_vim_transp_bg = 1
""set background=dark
"colorscheme space_vim_theme

"+++++++++++++++++++++++++++++++++++++++
"			nerdtree-git
"+++++++++++++++++++++++++++++++++++++++

let g:NERDTreeIndicatorMapCustom = {
			\ "Modified"  : "✹",
			\ "Staged"    : "✚",
			\ "Untracked" : "✭",
			\ "Renamed"   : "➜",
			\ "Unmerged"  : "═",
			\ "Deleted"   : "✖",
			\ "Dirty"     : "✗",
			\ "Clean"     : "✔︎",
			\ 'Ignored'   : '☒',
			\ "Unknown"   : "?"
			\ }

"+++++++++++++++++++++++++++++++++++++++
"		Installing coc-vim plugins
"+++++++++++++++++++++++++++++++++++++++
"延时启动
"let g:coc_start_at_startup=0
"function! CocTimerStart(timer)
"exec "CocStart"
"endfunction
"call timer_start(500,'CocTimerStart',{'repeat':1})
let g:coc_global_extensions = ['coc-python','coc-vimlsp','coc-emmet','coc-snippets','coc-highlight','coc-clangd','coc-highlight','coc-marketplace','coc-calc','coc-translator','coc-tabnine']
"coc-tabnine为代码补全
"coc-highlight,打开颜色高亮
autocmd CursorHold * silent call CocActionAsync('highlight')
"highlight CocErrorHighlight ctermfg=Red  guifg=#ff0000

"coc-marketplace 是一个帮助你查看和安装coc插件的插件 use: Coclist marketplace
"例如Coclist marketplace python

"coc-calc 关键字abs, acos, acosh, add, asin,
"asinh, atan, atanh, atan2, cbrt
"ceil, cos, cosh, div, exp,
"floor, hypot, ln, log, log2,
"log10, max, min, mod, mul,
"pow, random, round, sign, sin,
"sinh, sqrt, sub, tan, tanh, trunc
"
"+++++++++++++++++++++++++++++++++++++++
"			snazzy
"+++++++++++++++++++++++++++++++++++++++

"color snazzy
"let g:SnazzyTransparent = 1

"+++++++++++++++++++++++++++++++++++++++
"			vim-which-key
"+++++++++++++++++++++++++++++++++++++++

" By default timeoutlen is 1000 ms
highlight WhichKey  ctermfg=11
"highlight WhichKeyName ctermfg=0
"highlight WhichKeyNumber ctermfg=0
highlight WhichKeyDesc ctermfg=11
highlight WhichKeySpace ctermfg=0
autocmd! FileType which_key
autocmd  FileType which_key set laststatus=0 noshowmode noruler
			\| autocmd BufLeave <buffer> set laststatus=2 showmode ruler

set timeoutlen=500
"let g:which_key_map['w'] = {
			"\ 'name' : '+windows' ,
			"\ 'w' : ['<C-W>w'     , 'other-window']          ,
			"\ 'd' : ['<C-W>c'     , 'delete-window']         ,
			"\ '-' : ['<C-W>s'     , 'split-window-below']    ,
			"\ '|' : ['<C-W>v'     , 'split-window-right']    ,
			"\ '2' : ['<C-W>v'     , 'layout-double-columns'] ,
			"\ 'h' : ['<C-W>h'     , 'window-left']           ,
			"\ 'j' : ['<C-W>j'     , 'window-below']          ,
			"\ 'l' : ['<C-W>l'     , 'window-right']          ,
			"\ 'k' : ['<C-W>k'     , 'window-up']             ,
			"\ 'H' : ['<C-W>5<'    , 'expand-window-left']    ,
			"\ 'J' : ['resize +5'  , 'expand-window-below']   ,
			"\ 'L' : ['<C-W>5>'    , 'expand-window-right']   ,
			"\ 'K' : ['resize -5'  , 'expand-window-up']      ,
			"\ '=' : ['<C-W>='     , 'balance-window']        ,
			"\ 's' : ['<C-W>s'     , 'split-window-below']    ,
			"\ 'v' : ['<C-W>v'     , 'split-window-below']    ,
			"\ '?' : ['Windows'    , 'fzf-window']            ,
			"\ }

"+++++++++++++++++++++++++++++++++++++++
"			ale 语法检查
"+++++++++++++++++++++++++++++++++++++++

"始终开启标志列
let g:ale_sign_column_always = 1
let g:ale_set_highlights = 0
"自定义error和warning图标
let g:ale_sign_error = ''
let g:ale_sign_warning = '☆ '
"在vim自带的状态栏中整合ale
let g:ale_statusline_format = [' %d', '☆  %d', '✔ OK']
"显示Linter名称,出错或警告等相关信息
let g:ale_echo_msg_error_str = ''
let g:ale_echo_msg_warning_str = '☆'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'

"使用clang对c和c++进行语法检查，对python使用pylint进行语法检查
let g:ale_linters = {
			\   'c++': ['clang'],
			\   'c': ['clang'],
			\   'python': ['pylint'],
			\}
"文件内容发生变化时不进行检查
let g:ale_lint_on_text_changed = 'never'
"打开文件时不进行检查
let g:ale_lint_on_enter = 0

"+++++++++++++++++++++++++++++++++++++++
"			LeaderF 查找
" 什么都能找，但是就是找不了.config文件下的文件
"+++++++++++++++++++++++++++++++++++++++

" don't show the help in normal mode
let g:Lf_HideHelp = 1
let g:Lf_UseCache = 0
let g:Lf_UseVersionControlTool = 0
let g:Lf_IgnoreCurrentBufferName = 1
" popup mode
let g:Lf_WindowPosition = 'popup'
let g:Lf_PreviewInPopup = 1
let g:Lf_StlSeparator = { 'left': "\ue0b0", 'right': "\ue0b2", 'font': "DejaVu Sans Mono for Powerline" }
let g:Lf_PreviewResult = {'Function': 0, 'BufTag': 0 }

let g:Lf_ShortcutF = "<leader>ff"

" should use `Leaderf gtags --update` first
let g:Lf_GtagsAutoGenerate = 0
let g:Lf_Gtagslabel = 'native-pygments'

"+++++++++++++++++++++++++++++++++++++++
"			fugitive.vim
"+++++++++++++++++++++++++++++++++++++++
"Gwrite : git add .
"Gstatus : git status
"Gcommit -m "add ..."
"Git-push

"+++++++++++++++++++++++++++++++++++++++
"			vim-visual-multi
"+++++++++++++++++++++++++++++++++++++++
"使用Ctrl-N选择单词
"使用Ctrl Down/Ctrl Up垂直创建光标
"用shift+移位箭头一次选择一个字符
"按n/N获取下一个/上一个事件
"按[ / ]选择下一个/上一个光标
"按q跳过当前项并获取下一个匹配项
"按Q删除当前光标/选择
"用i，a，I，A启动插入模式

"在光标模式下，命令的工作方式与在正常模式下一样
"在扩展模式下，命令的工作方式与在可视化模式下一样
"按Tab键在«光标»和«扩展»模式之间切换

"+++++++++++++++++++++++++++++++++++++++
"			ranger
"+++++++++++++++++++++++++++++++++++++++

let g:ranger_map_keys = 0


"+++++++++++++++++++++++++++++++++++++++
"			vim-autoformat
"+++++++++++++++++++++++++++++++++++++++
"保存时自动格式化代码，针对所有支持的文件
"au BufWrite * :Autoformat
let g:autoformat_verbosemode=1

"+++++++++++++++++++++++++++++++++++++++
"			spaceline			
"+++++++++++++++++++++++++++++++++++++++
let g:spaceline_seperate_style= 'arrow'
let g:spaceline_colorscheme = 'space'
