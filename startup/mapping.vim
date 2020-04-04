"+++++++++++++++++++++++++++++++++++++++
"			basic config			
"+++++++++++++++++++++++++++++++++++++++

let mapleader=" "
" 终端返回命令模式
"tnoremap <c-q> <c-\><c-n>
noremap <c-h> <c-w>h
noremap <c-l> <c-w>l
noremap <c-j> <c-w>j
noremap <c-k> <c-w>k
inoremap <c-H> <esc><c-w>h
inoremap <c-L> <esc><c-w>l
inoremap <c-J> <esc><c-w>j
inoremap <c-K> <esc><c-w>k

if has('terminal') && exists(':terminal') == 2 && has('patch-8.1.1')
	" vim 8.1 支持 termwinkey ，不需要把 terminal 切换成 normal 模式
	" 设置 termwinkey 为 CTRL 加减号（GVIM），有些终端下是 CTRL+?
	" 后面四个键位是搭配 termwinkey 的，如果 termwinkey 更改，也要改
	set termwinkey=<c-_>
	tnoremap <c-h> <c-_>h
	tnoremap <c-l> <c-_>l
	tnoremap <c-j> <c-_>j
	tnoremap <c-k> <c-_>k
	tnoremap <c-q> <c-\><c-n>
elseif has('nvim')
	" neovim 没有 termwinkey 支持，必须把 terminal 切换回 normal 模式
	tnoremap <c-h> <c-\><c-n><c-w>h
	tnoremap <c-l> <c-\><c-n><c-w>l
	tnoremap <c-j> <c-\><c-n><c-w>j
	tnoremap <c-k> <c-\><c-n><c-w>k
	tnoremap <c-q> <c-\><c-n>
endif
noremap st			:set splitright<CR>:vsplit<CR>:e ~/vim_use.txt<CR>
noremap set			:set splitright<CR>:vsplit<CR>:e ~/.config/nvim/startup/settings.vim<CR>
noremap sm			:set splitright<CR>:vsplit<CR>:e ~/.config/nvim/startup/mapping.vim<CR>
noremap si			:set splitright<CR>:vsplit<CR>:e ~/.config/nvim/startup/install_plug.vim<CR>
noremap st			:set splitright<CR>:vsplit<CR>:e ~/vim_use.txt<CR>
noremap sy :Startify<CR>
"noremap , `
"noremap h <nop>
"noremap l <nop>
"noremap j <nop>
"noremap k <nop>
noremap s <nop>
noremap <Leader>w :w<CR>
noremap <Leader>q :q!<CR>
noremap H ^
noremap L $
noremap J 5j
noremap K 5k
noremap <Leader><F5> :source $MYVIMRC<CR>
map sl :set splitright<CR>:vsplit<CR>
map sh :set nosplitright<CR>:vsplit<CR>
map sj :set splitbelow<CR>:split<CR>
map sk :set nosplitbelow<CR>:split<CR>

map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>

map tj :tabe<CR>
map th :-tabnext<CR>
map tl :+tabnext<CR>

"+++++++++++++++++++++++++++++++++++++++
"			nerdtree			
"+++++++++++++++++++++++++++++++++++++++

map <Leader>n :NERDTreeToggle<CR>

"ctags"
map <F6> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR><CR> :TlistUpdate<CR>
imap <F6> <ESC>:!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR><CR> :TlistUpdate<CR>

"+++++++++++++++++++++++++++++++++++++++
"			ultisnips			
"+++++++++++++++++++++++++++++++++++++++

let g:UltiSnipsExpandTrigger="<a-s>"
let g:UltiSnipsJumpForwardTrigger="<a-s>"
let g:UltiSnipsJumpBackwardTrigger="<a-d>"
"tagbar"
map <F3> :TagbarToggle<CR><c-w>w

"+++++++++++++++++++++++++++++++++++++++
"			run code and make code			
"+++++++++++++++++++++++++++++++++++++++

map <F5> :call MakeRunCode()<CR>
map <F8> :call Rungdb()<CR>

"+++++++++++++++++++++++++++++++++++++++
"			自动补全符号代码			
"+++++++++++++++++++++++++++++++++++++++

:inoremap ( ()<ESC>i
:inoremap ) <c-r>=ClosePair(')')<CR>
:inoremap { {<CR>}<ESC>O
:inoremap } <c-r>=ClosePair('}')<CR>
:inoremap [ []<ESC>i
:inoremap ] <c-r>=ClosePair(']')<CR>
":inoremap < <><ESC>i
":inoremap > <c-r>=ClosePair('>')<CR>
:inoremap " ""<ESC>i
:inoremap ' ''<ESC>i

"+++++++++++++++++++++++++++++++++++++++
"			fzf			
"+++++++++++++++++++++++++++++++++++++++

noremap <Leader>a :Ag

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

nnoremap <m-h> :UndotreeToggle<CR><c-w>w

"+++++++++++++++++++++++++++++++++++++++
"			markdown			
"+++++++++++++++++++++++++++++++++++++++

nmap <F1> <Plug>MarkdownPreview        " 普通模式
imap <F1> <Plug>MarkdownPreview        " 插入模式
nmap <F2> <Plug>StopMarkdownPreview    " 普通模式
imap <F2> <Plug>StopMarkdownPreview    " 插入模式
nmap <C-p> <Plug>MarkdownPreviewToggle

"+++++++++++++++++++++++++++++++++++++++
"			vim-easy-align			
"+++++++++++++++++++++++++++++++++++++++

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)
noremap <Leader>gg gg V G :EasyAlign *=<CR>

"+++++++++++++++++++++++++++++++++++++++
"			coc-snippets			
"+++++++++++++++++++++++++++++++++++++++

imap <a-s> <Plug>(coc-snippets-expand)
vmap <Leader>s <Plug>(coc-snippets-select)
let g:coc_snippet_next = '<a-s>'
let g:coc_snippet_prev = '<a-d>'
imap <a-s> <Plug>(coc-snippets-expand-jump)

"+++++++++++++++++++++++++++++++++++++++
"			coc-translator			
"+++++++++++++++++++++++++++++++++++++++

"" popup
nmap <Leader>t <Plug>(coc-translator-p)
vmap <Leader>t <Plug>(coc-translator-pv)
" echo
nmap <Leader>e <Plug>(coc-translator-e)
nmap <Leader>e <Plug>(coc-translator-ev)
" replace
nmap <Leader>y <Plug>(coc-translator-r)
nmap <Leader>y <Plug>(coc-translator-rv)

"+++++++++++++++++++++++++++++++++++++++
"			coc-calc			
"+++++++++++++++++++++++++++++++++++++++

" append result on current expression
nmap <Leader>ca <Plug>(coc-calc-result-append)
" replace result on current expression
nmap <Leader>cr <Plug>(coc-calc-result-replace)

"+++++++++++++++++++++++++++++++++++++++
"			goyo			
"+++++++++++++++++++++++++++++++++++++++

noremap gy :Goyo<CR>

"+++++++++++++++++++++++++++++++++++++++
"			vim-which-key			
"+++++++++++++++++++++++++++++++++++++++

nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
let g:mapleader = "\<Space>"
nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
noremap <silent> s				:<c-u>WhichKey 's'<CR>
"noremap <silent> <F7>				:<c-u>WhichKey '<F7>'<CR>
"noremap <silent> <F8>				:<c-u>WhichKey '<F8>'<CR>

"+++++++++++++++++++++++++++++++++++++++
"			ale			
"+++++++++++++++++++++++++++++++++++++++

nmap <silent> sp <Plug>(ale_previous_wrap)
nmap <silent> sn <Plug>(ale_next_wrap)
"<Leader>s触发/关闭语法检查
noremap <Leader>s :ALEToggle<CR>
"<Leader>d查看错误或警告的详细信息
noremap <Leader>d :ALEDetail<CR>

"+++++++++++++++++++++++++++++++++++++++
"			leaderF			
"+++++++++++++++++++++++++++++++++++++++

"搜索当前的buffer文件
noremap <leader>fb :<C-U><C-R>=printf("Leaderf buffer %s", "")<CR><CR>

"搜索最近使用过的文件
noremap <leader>fm :<C-U><C-R>=printf("Leaderf mru %s", "")<CR><CR>

"搜索按键等等
noremap <leader>ft :<C-U><C-R>=printf("Leaderf bufTag %s", "")<CR><CR>

"搜索当前文件的某个单词
noremap <leader>fl :<C-U><C-R>=printf("Leaderf line %s", "")<CR><CR>

noremap <C-B> :<C-U><C-R>=printf("Leaderf! rg --current-buffer -e %s ", expand("<cword>"))<CR>
noremap <C-F> :<C-U><C-R>=printf("Leaderf! rg -e %s ", expand("<cword>"))<CR>
" search visually selected text literally
"打开光标下的文件
xnoremap gf :<C-U><C-R>=printf("Leaderf! rg -F -e %s ", leaderf#Rg#visual())<CR>
"一下功能未探明
noremap go :<C-U>Leaderf! rg --recall<CR>
"noremap <leader>fr :<C-U><C-R>=printf("Leaderf! gtags -r %s --auto-jump", expand("<cword>"))<CR><CR>
"noremap <leader>fd :<C-U><C-R>=printf("Leaderf! gtags -d %s --auto-jump", expand("<cword>"))<CR><CR>
"noremap <leader>fo :<C-U><C-R>=printf("Leaderf! gtags --recall %s", "")<CR><CR>
"noremap <leader>fn :<C-U><C-R>=printf("Leaderf gtags --next %s", "")<CR><CR>
"noremap <leader>fp :<C-U><C-R>=printf("Leaderf gtags --previous %s", "")<CR><CR>

"+++++++++++++++++++++++++++++++++++++++
"			ranger			
"+++++++++++++++++++++++++++++++++++++++

nnoremap <Leader>r :Ranger<CR>

"+++++++++++++++++++++++++++++++++++++++
"			YouCompleteMe			
"+++++++++++++++++++++++++++++++++++++++

map gd :YcmCompleter GoToDefinitionElseDeclaration<CR>

"+++++++++++++++++++++++++++++++++++++++
"			rnvimr			
"+++++++++++++++++++++++++++++++++++++++

tnoremap <silent> <M-i> <C-\><C-n>:RnvimrResize<CR>
nnoremap <silent> <M-o> :RnvimrToggle<CR>
tnoremap <silent> <M-o> <C-\><C-n>:RnvimrToggle<CR>

"+++++++++++++++++++++++++++++++++++++++
"			vim-autoformat
"+++++++++++++++++++++++++++++++++++++++
"F3自动格式化代码
noremap <F2> :Autoformat<CR>

"+++++++++++++++++++++++++++++++++++++++
"			vim-floaterm			
"+++++++++++++++++++++++++++++++++++++++
""" Configuration example
let g:floaterm_keymap_new    = '<F7>'
let g:floaterm_keymap_prev   = '<F8>'
let g:floaterm_keymap_next   = '<F9>'
let g:floaterm_keymap_toggle = '<F10>'

"+++++++++++++++++++++++++++++++++++++++
"			vim-buffet			
"+++++++++++++++++++++++++++++++++++++++
nmap <leader>1 <Plug>BuffetSwitch(1)
nmap <leader>2 <Plug>BuffetSwitch(2)
nmap <leader>3 <Plug>BuffetSwitch(3)
nmap <leader>4 <Plug>BuffetSwitch(4)
nmap <leader>5 <Plug>BuffetSwitch(5)
nmap <leader>6 <Plug>BuffetSwitch(6)
nmap <leader>7 <Plug>BuffetSwitch(7)
nmap <leader>8 <Plug>BuffetSwitch(8)
nmap <leader>9 <Plug>BuffetSwitch(9)
nmap <leader>0 <Plug>BuffetSwitch(10)
