"+++++++++++++++++++++++++++++++++++++++
"			安装插件
"+++++++++++++++++++++++++++++++++++++++
" on表示在某个条件下加载，例如下面的配置表示在输入命令NERDTreeToggle的时候加载nerdtree插件，for表示该插件针对某一类文件加载，例如vim-jsx插件只有在文件类型为javascript.jsx的时候加载。
call plug#begin('~/.config/nvim/plugged')
Plug 'junegunn/vim-plug'

"调试背景和自体颜色的，有点麻烦，暂时注释
"Plug 'altercation/vim-colors-solarized'

"底下那条横杠
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'itchyny/lightline.vim'

"Plug 'junegunn/fzf'

"对齐代码插件
Plug 'junegunn/vim-easy-align'

"coc.nvim
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}

"NERDtree
Plug 'preservim/nerdtree', {'on': 'NERDTreeToggle'}

"YouCompleteMe 代码补全
Plug 'ycm-core/YouCompleteMe',{'do': './install.py --clang-completer --ts-completer'}

"snippets 代码片段
" Track the engine.
Plug 'SirVer/ultisnips', {'on': 'YouCompleteMe'}
" Snippets are separated from the engine. Add this if you want them:
Plug 'honza/vim-snippets'

"显示文件的类、函数、变量"
Plug 'majutsushi/tagbar' 

"语法检查"
Plug 'dense-analysis/ale' , {'on': 'ALEToggle'}

""缩进指示线"
Plug 'Yggdroot/indentLine'

""缩进显示"
"Plug 'nathanaelkane/vim-indent-guides'

"开始页面
Plug 'mhinz/vim-startify'

"HTML
Plug 'mattn/emmet-vim',{'for': 'html'}

"display register
Plug 'junegunn/vim-peekaboo',{'on': 'NERDTreeToggle'}

"符号自动补全
Plug 'jiangmiao/auto-pairs'

"""fzf
""Plug '/usr/local/opt/fzf'
""Plug 'junegunn/fzf.vim'

"commented code
Plug 'preservim/nerdcommenter'

"The undo history visualizer for VIM
Plug 'mbbill/undotree',{'on': 'UndotreeToggle'}

"markdown-preview
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
Plug 'iamcco/markdown-preview.vim'

"table-mode
Plug 'dhruvasagar/vim-table-mode'

"vim-theme
Plug 'nashamri/spacemacs-theme'

"nerdtree-git
Plug 'Xuyuanp/nerdtree-git-plugin'

"在下方打开一个窗口显示函数和变量定义的位置
"Plug 'wesleyche/SrcExpl'

"这是给vim配色的
Plug 'connorholyday/vim-snazzy'

"Plug 'yuratomo/w3m.vim'
"增加图标
Plug 'ryanoasis/vim-devicons'

"写文档的
Plug 'junegunn/goyo.vim',{'on': 'NERDTreeToggle'}

"提醒快捷键
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }

"使nerdtree的图标带有颜色
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"这两个是游戏，一个是贪吃蛇，一个是打砖块
Plug 'johngrib/vim-game-snake',{'on': 'VimGameSnake'}
Plug 'johngrib/vim-game-code-break',{'on': 'VimGameCodeBreak'}

"一个查找万能的插件
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }

"github维护代码
Plug 'tpope/vim-fugitive'

"多光标
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

Plug 'francoiscabrol/ranger.vim',{'on': 'NERDTreeToggle'}

"Plug 'zxqfl/tabnine-vim'

"set rtp+=~/.config/nvim/plugged/tabnine-vim

"代码折叠
Plug 'tmhedberg/SimpylFold'

"if has('nvim')
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"else
"Plug 'Shougo/deoplete.nvim'
"Plug 'roxma/nvim-yarp'
"Plug 'roxma/vim-hug-neovim-rpc'
"endif
"let g:deoplete#enable_at_startup = 1
Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

"Plug 'paroxayte/vwm.vim'
Plug 'Chiel92/vim-autoformat'
Plug 'voldikss/vim-floaterm'

Plug 'bagrat/vim-buffet'

Plug 't9md/vim-choosewin'

Plug 'liuchengxu/vista.vim'

Plug 'taigacute/spaceline.vim'
call plug#end()
